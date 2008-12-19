property path_to_rails : "~/Rails Application/trunk"

tell application "Terminal"
  activate
  do script "cd '" & path_to_rails & "' && ./script/server"
end tell