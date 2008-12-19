property path_to_rails : "~/my_rails_app/"

tell application "Terminal"
  activate
  do script "cd " & path_to_rails & " && ./script/server"
end tell