<?php
            //連接MySQL伺服器
            $link=mysql_connect("localhost", "root", "0000");
            if(!$link) die("Unable to connect MySQL:".mysql_error());
            mysql_select_db("pets") or die("No database.");
            //使用 UTF8 編碼
            mysql_query('SET CHARACTER SET UTF8;');
?>


                            

<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8>
    <meta http-equiv=X-UA-Compatible content="IE=edge">
    <meta name=viewport content="width=device-width, initial-scale=1">
    <meta name=description content="">
    <meta name=author content="">
    <link rel=icon href=/Content/AssetsBS3/img/favicon.ico>
    <title>サモンズボード</title>
    <link href=https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css rel=stylesheet>
    <link href=/Content/AssetsBS3/examples/justified-nav.css rel=stylesheet>
    <!--[if lt IE 9]><script src=~/Scripts/AssetsBS3/ie8-responsive-file-warning.js></script><![endif]-->
    <script src=/Scripts/AssetsBS3/ie-emulation-modes-warning.js></script>
    <!--[if lt IE 9]><script src=https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js></script><script src=https://oss.maxcdn.com/respond/1.4.2/respond.min.js></script><![endif]-->
    <style type="text/css">
    * {
        font-family: 'Microsoft JhengHei';
    }
    </style>
</head>
<body>
    <div class=container>
        <div class=masthead>
            <h3 class=text-muted>サモンズボード　データベース</h3>
            <div role=navigation>
                <ul class="nav nav-justified">
                    <li class=active><a href=home.php>Home</a></li>
                        <li><a href=search.php>図鑑</a></li>
                            <li><a href=team.php>Team</a></li>
                                <li><a href=download.php>Downloads</a></li>
                                    <li><a href=login.php>Manage</a></li>
                                        <li><a href=about.php>About</a></li></ul>
            </div>
        </div>
        <div class=jumbotron style="background-image:url('pic/kanban3.jpg');background-repeat:no-repeat;background-size:100% 100%">
            <h1>&nbsp;</h1>
            <p class=lead>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a class="btn btn-lg btn-success" href='https://sb.gungho.jp/' role=button style="margin-bottom:-90px;margin-left:-90px">官方網站</a></p></p>
        </div>

        <div class=row>
            <div class=col-lg-6>

                <div id="login">
                    <form method="GET">
                        <label for="id">ID :&nbsp;</label>
                        <input type="text" name="id">
                        <input type="hidden" name="action" value="submit">
                        <input type="submit" value="查詢">
                    </form>
                    &nbsp;
                    <?php

                    $result_list = mysql_query("Select * from pet order by ID") or die("Error Message:".mysql_error( ));

                    $main .='<table style="text-align: center;" border="1" width="400">
                    <tr>
                        <td class="bodyText">';
                            $main .='   <table width="400" border="1">
                            <tr><td>ID</td> <td>Name</td> <td>picture</td></tr>';
                            while ( $record_list = mysql_fetch_object($result_list) ){
                                $main .='<tr height="70">';
                                $main .='<td>'.$record_list->ID.'</td><td><a href= search.php?id='.$record_list->ID.'&action=submit>'.$record_list->name.' </a></td>';
                                $main .='<td><a href= search.php?id='.$record_list->ID.'&action=submit><img alt="《召喚圖板》寵物 '.$record_list->ID.'" src="pic/'.$record_list->ID.'.gif" style="height: 60px;" /></a></td>';
                            }
                            $main .='</table></td></tr></table>';         
                            echo $main;
                            ?>
                </div>

            </div>
            <div class=col-lg-6>
                <table align="center" border="2" cellpadding="0" cellspacing="0" style="width: 500px;" width="360">
                    <colgroup>
                        <col span="5" style="text-align: center;" />
                    </colgroup>
                    <tbody>
                    <?php

                            if($_GET["action"] == "submit" )
                            {
                                  $id = $_GET["id"];
                                 $search_id="SELECT * FROM pet where ID = $id";
                                 $result = mysql_query($search_id);

                                 if ($id=='') die("請輸入寵物ID。") ;
                                    

                                 $record = mysql_fetch_object($result);

                                 $search_active_skill = "SELECT * FROM pet natural join useas natural join as_ WHERE ID = $id";
                                 $active_result = mysql_query($search_active_skill);
                                 $AS_record = mysql_fetch_object($active_result);

                                 $search_leader_skill = "SELECT * FROM pet natural join usels natural join ls WHERE ID = $id";
                                 $leader_result = mysql_query($search_leader_skill);
                                 $LS_record = mysql_fetch_object($leader_result);
                            }
                            //echo "$record->Star";

                            if ($id=='') {
                                echo "請輸入寵物ID。";
                            }
                            else if (!$record) {
                                echo "查無資料";
                            }
                                echo '<tr height="23">
                                <td colspan="5" height="23" style="height: 23px; width: 360px; text-align: center;"><span style="font-size:16px;">寵物資訊</span></td>
                            </tr>
                            <tr height="23">
                                <td height="23" style="height: 23px; width: 72px; text-align: center;"><span style="font-size:16px;">No.</span></td>
                                <td style="width: 72px; text-align: center;"><span style="font-size:16px;">'.$record->ID.'</span></td>
                                <td style="width: 72px; text-align: center;"><span style="font-size:16px;">名稱</span></td>
                                <td colspan="2" style="width: 144px; text-align: center;"><span style="font-size:16px;">'.$record->name.'</span></td>
                            </tr>
                            <tr height="23">
                                <td height="23" style="height: 23px; width: 72px; text-align: center;"><span style="font-size:16px;">属性</span></td>
                                <td style="width: 72px; text-align: center;"><span style="font-size:16px;">'.$record->Property.'</span></td>
                                <td style="width: 72px; text-align: center;"><span style="font-size:16px;">稀有度</span></td>
                                <td colspan="2" style="width: 144px; text-align: center;"><span style="font-size:16px;">';
                                for ($i=0; $i < $record->Star; $i++) { 
                                    echo '☆';
                                }
                                echo '</span></td>
                            </tr>
                            <tr height="23">
                                <td height="23" style="height: 23px; width: 72px; text-align: center;"><span style="font-size:16px;">Lv</span></td>
                                <td style="width: 72px; text-align: center;"><span style="font-size:16px;">'.$record->lv.'</span></td>
                                <td style="width: 72px; text-align: center;"><span style="font-size:16px;">COST</span></td>
                                <td colspan="2" style="width: 144px; text-align: center;"><span style="font-size:16px;">'.$record->Cost.'</span></td>
                            </tr>
                            <tr height="23">
                                <td height="23" style="height: 23px; width: 72px; text-align: center;"><span style="font-size:16px;">屬性一</span></td>
                                <td style="width: 72px; text-align: center;"><span style="font-size:16px;">'.$record->Type.'';
                                if ($record) {
                                    echo '<img alt="《召喚圖板》寵物 '.$record->Type.'" src="pic/'.$record->Type.'.PNG" style="width: 20px; height: 20px;" />';
                                }
                                
                            echo '</span></td>
                                <td style="width: 72px; text-align: center;"><span style="font-size:16px;">最大HP</span></td>
                                <td style="width: 72px; text-align: center;"><span style="font-size:16px;">'.$record->HP.'</span></td>
                                <td rowspan="2" style="width: 72px; text-align: center;"><span style="font-size:16px;">';
                                if ($record && file_exists('pic/'.$record->ID.'.gif')) {
                                    echo '<img alt="《召喚圖板》寵物 '.$record->ID.'" src="pic/'.$record->ID.'.gif" style="height: 60px;" />';
                                }
                                
                            echo '</span></td></tr>
                            <tr height="23">
                                <td height="23" style="height: 23px; width: 72px; text-align: center;"><span style="font-size:16px;">屬性二</span></td>
                                <td style="width: 72px; text-align: center;"><span style="font-size:16px;">'.$record->Type2.'';
                                if ($record) {
                                    echo '<img alt="《召喚圖板》寵物 '.$record->Type2.'" src="pic/'.$record->Type2.'.PNG" style="width: 20px; height: 20px;" />';
                                }
                                
                            echo '</span></td>
                                <td style="width: 72px; text-align: center;"><span style="font-size:16px;">最大攻撃</span></td>
                                <td style="width: 72px; text-align: center;"><span style="font-size:16px;">'.$record->Attack.'&times;3或4回</span></td>
                            </tr>
                            <tr height="23">
                                <td colspan="5" height="23" style="height: 23px; width: 360px; text-align: center;"><span style="font-size:16px;">技能</span></td>
                            </tr>
                            <tr height="23">
                                <td height="55" rowspan="2" style="height: 55px; width: 72px; text-align: center;"><span style="font-size:16px;">主動技能</span></td>
                                <td colspan="3" style="text-align: center;"><span style="font-size:16px;">'.$AS_record->Title.'</span></td>
                                <td style="width: 72px; text-align: center;"><span style="font-size:16px;">回數：'.$AS_record->Round.'</span></td>
                            </tr>
                            <tr height="32">
                                <td colspan="4" height="32" style="height: 32px; width: 288px; text-align: center;"><span style="font-size:16px;">'.$AS_record->Description.'</span></td>
                            </tr>
                            <tr height="23">
                                <td height="55" rowspan="2" style="height: 55px; width: 72px; text-align: center;"><span style="font-size:16px;">隊長技能</span></td>
                                <td colspan="4" style="text-align: center;"><span style="font-size:16px;">'.$LS_record->Title.'</span></td>
                            </tr>
                            <tr height="32">
                                <td colspan="4" height="32" style="height: 32px; width: 288px; text-align: center;"><span style="font-size: 16px;">'.$LS_record->Description.'</span></td>
                            </tr>
                            <tr height="23">
                                <td height="92" rowspan="2" style="height: 46px; width: 72px; text-align: center;"><span style="font-size:16px;">能力</span></td>
                                <td colspan="4" style="text-align: center;"><span style="font-size:16px;">'.$record->SA.'';
                                if ($record && $record->SA!='') {
                                    echo '<img alt="《召喚圖板》寵物 '.$record->SA.'" src="pic/'.$record->SA.'.PNG" style="width: 20px; height: 20px;" />';
                                }
                                
                            echo '</span></td>
                            </tr>
                            <tr height="23">
                                <td colspan="4" height="23" style="height: 23px; width: 288px; text-align: center;"><span style="font-size:16px;">'.$record->SA2.'';
                                if ($record && $record->SA2!='') {
                                    echo '<img alt="《召喚圖板》寵物 '.$record->SA2.'" src="pic/'.$record->SA2.'.PNG" style="width: 20px; height: 20px;" />';
                                }
                                
                            echo '</span></td>
                            </tr>

                            <tr height="23">
                                <td colspan="5" height="23" style="height: 23px; width: 360px; text-align: center;"><span style="font-size:16px;">進化</span></td>
                            </tr>
                            <tr height="23">
                                <td height="23" style="height: 23px; width: 72px; text-align: center;"><span style="font-size:16px;">進化前</span></td>
                                <td colspan="4" style="text-align: center;"><span style="font-size:16px;">－</span></td>
                            </tr>
                            <tr height="23">
                                <td height="23" style="height: 23px; width: 72px; text-align: center;"><span style="font-size:16px;">進化後</span></td>
                                <td colspan="4" style="width: 288px; text-align: center;"><span style="font-size:16px;">最終進化</span></td>
                            </tr>
                            <tr height="23">
                                <td height="23" style="height: 23px; width: 72px; text-align: center;"><span style="font-size:16px;">必要素材</span></td>
                                <td colspan="4" style="width: 288px; text-align: center;"><span style="font-size:16px;">－</span></td>
                            </tr>';
                            mysql_close ($link);
                        ?>

                    </tbody>
                </table>

            </div>

        </div>
        

    </div>
    <script src=/Scripts/AssetsBS3/ie10-viewport-bug-workaround.js></script>
    <footer class=footer>
         </br><p style = "text-align:center">2016&copy; Wlogsky、Patato、Ryanooo </p></footer>
</body>
</html>