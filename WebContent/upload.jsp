<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<html>
<head>
    <meta charset="UTF-8">
    <!--link href="css/bootstrap.css" rel="stylesheet"-->
    <!-- link href="css/upload-page-css.css" rel="stylesheet"> -->
    <title>Upload for free</title>
</head>
<body>
<header>
    <div class="logo">
        <h1>IsraDemy Document Uploader</h1>
    </div>
</header>

</body>

<div class="container">
    <div class="contr"><h3>You can select the file (PDF / DOC) and click Upload button</h3></div>

    <div class="upload_form_cont">
        <form id="upload_form" enctype="multipart/form-data" method="post" action="upload.php">
            <div class="col-lg-12 col-md-12 col-sm-12">
                <div><label for="image_file">Please select image file</label></div>
                <div><input type="file" name="image_file" id="image_file" onchange="fileSelected();" /></div>
            </div>
            <div class="col-lg-12 col-md-12 col-sm-12">
                <input type="button" value="Upload" onclick="startUploading()" />
            </div>
            <div id="fileinfo">
                <div id="filename"></div>
                <div id="filesize"></div>
                <div id="filetype"></div>
                <div id="filedim"></div>
            </div>
            <div id="error">You should select valid image files only!</div>
            <div id="error2">An error occurred while uploading the file</div>
            <div id="abort">The upload has been canceled by the user or the browser dropped the connection</div>
            <div id="warnsize">Your file is very big. We can't accept it. Please select more small file</div>

            <div id="progress_info">
                <div id="progress"></div>
                <div id="progress_percent">&nbsp;</div>
                <div class="clear_both"></div>
                <div>
                    <div id="speed">&nbsp;</div>
                    <div id="remaining">&nbsp;</div>
                    <div id="b_transfered">&nbsp;</div>
                    <div class="clear_both"></div>
                </div>
                <div id="upload_response"></div>
            </div>
        </form>

        <img id="preview" />
    </div>

    <!-- Files Table -->
    <div class="table">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tbody>
            <tr>
                <th>id</th>
                <th>File Name</th>
                <th>College</th>
                <th>User Name</th>
                <th>Administrator</th>
            </tr>
            </tbody>
        </table>

    </div>
    <!-- Files Table -->
</div>

</body>
</html>