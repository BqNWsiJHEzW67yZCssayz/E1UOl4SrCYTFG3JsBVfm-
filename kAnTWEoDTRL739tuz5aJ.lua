--bloxfruits script

local function a()local a=workspace:GetDescendants()for a,a in ipairs(a)do if a:IsA("BasePart")and(string.find(a.Name,"CollisionPart")or a.Name=="RAMBAR"or a:FindFirstChildOfClass("TouchTransmitter"))then a:Destroy()print("")end;if a.Name=="TowHitch"or a.Name=="Grappler"then a:Destroy()end end end;local function b()local a=workspace:FindFirstChild("Deployables")if a then for a,a in ipairs(a:GetChildren())do if a:IsA("BasePart")then a.CanCollide=false elseif a:IsA("Model")then for a,a in ipairs(a:GetDescendants())do if a:IsA("BasePart")then a.CanCollide=false end end end end else warn("")end end;local function c()local a=workspace:FindFirstChild("ParkEntrance")if a and a:IsA("Model")then for a,a in ipairs(a:GetDescendants())do if a:IsA("BasePart")then a.CanCollide=false end end else warn("")end end;local function d()local a=workspace:FindFirstChild("High Rock Park Gates")if a and a:IsA("Model")then for a,a in ipairs(a:GetDescendants())do if a:IsA("BasePart")then a.CanCollide=false end end else warn(".")end end;local function e()local a=workspace:FindFirstChild("HighRockPart")if a and a:IsA("Model")then for a,a in ipairs(a:GetDescendants())do if a:IsA("BasePart")then a.CanCollide=false end end else warn(".")end end;local function f()local a=workspace:FindFirstChild("Trailers")if a then for a,a in ipairs(a:GetDescendants())do if a:IsA("BasePart")then a.CanCollide=false end end else warn(".")end end;task.spawn(c)task.spawn(d)task.spawn(e)while true do task.spawn(a)task.spawn(b)task.spawn(f)print("Executed!")task.wait(30)end
