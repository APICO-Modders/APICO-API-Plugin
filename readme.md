
# Apico Lua API
How to install per platform/extension
-
<details>
    <summary>Intellij IDEA</summary>
<br>
1. Install EmmyLua Plugin and restart intellij IDEA
2. Download packaged api from releases on the right
3. Open Project Structure under file tab in intellij
4. Go to libraries tab
5. Click the plus at the top and select Lua Zip Library
6. Find and select the `apicolib.zip` you downloaded in step 2
7. You now have the api library, so you can get code completion so have fun!

If it was difficult to follow my steps I made this small gif to show everything after step 1 and 2.
#### Right click and open in new tab to read easier.
![](https://cdn.upload.systems/uploads/VHqrCJaX.gif)

</details>

<details>
    <summary>VS Code with Lua Language Server</summary>
<br>
1. Open Extension Menu, you can press <kbd>CTRL</kbd> + <kbd>SHIFT</kbd> + <kbd>X</kbd>
2. In the search bar put in `sumneko.lua` and install the first result.
3. After installation make sure you have the zip from the github downloaded. https://github.com/ThatGravyBoat/Apico-Api/releases
4. If not done already unzip the download from the github.
5. Back in VS Code open settings, you can press <kbd>CTRL</kbd> + <kbd>,</kbd>
6. In the search bar put in `@ext:sumneko.lua library`
7. The second result(Lua > Workspace: Library) is the setting you need to change.
8. Click 'Add Item' and put in the path to the folder you created when you unzipped the file in step 4.
9. Have fun with code completion.

If it was difficult to follow my steps I made this small gif to show everything after step 1, 2, 3, and 4.
#### Right click and open in new tab to read easier.
![](https://cdn.upload.systems/uploads/IsFi8phr.gif)

</details>

<details>
    <summary>VS Code with EmmyLua (Not Recommended, Use Lua Language Server)</summary>
<br>
1. Install EmmyLua Extension
2. Download packaged api from releases on the right
3. Unzip the `apicoapi.zip` into a folder to use later.
4. Open your mod as a workspace.
5. Right click file structure and click add folder to workspace
6. Find that unzipped `apicoapi` folder and click that
8. You now have the api library, so you can get code completion so have fun!

If it was difficult to follow my steps I made this small gif to show everything after step 1, 2, and 3.
#### Right click and open in new tab to read easier.
![](https://cdn.upload.systems/uploads/U9lLH9AW.gif)
</details>