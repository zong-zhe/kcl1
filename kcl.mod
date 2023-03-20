HomePath = "/home/zong/Workspace/kusionstack/newkpm/kpm/kcl.mod"

[Pkg]
  Name = "kcl1"
  Edition = "0.0.1"
  Version = "0.0.1"

[Dependencies]
  [Dependencies.Deps]
    [Dependencies.Deps.kcl2]
      Name = "kcl2"
      Version = ""
      [Dependencies.Deps.kcl2.Source]
        [Dependencies.Deps.kcl2.Source.GitSource]
          Url = "https://github.com/zong-zhe/kcl2"
          Branch = ""
          Commit = ""
          Tag = ""
