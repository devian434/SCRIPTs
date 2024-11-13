--Frame1
text = script.Parent.Parent.TextLabel --แม่ของแม่จอง script มีลูกคือ TextLabel
button = script.Parent --Button คือแม่ของ script นี้

button.MouseButton1Click:Connect(function()
	text.Text = "หมาทามโคตรกระจอก" --เปลี่ยนแม่ของแม่ของ TextLabel
end)

