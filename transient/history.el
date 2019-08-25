((magit-branch nil)
 (magit-cherry-pick
  ("--ff" "--edit")
  ("--ff"))
 (magit-commit nil)
 (magit-diff
  ("--no-ext-diff" "--stat")
  nil)
 (magit-dispatch nil)
 (magit-ediff nil)
 (magit-fetch nil)
 (magit-log
  ("-n256" "--graph" "--decorate"))
 (magit-merge nil
              ("--ff-only"))
 (magit-pull
  ("--rebase")
  nil)
 (magit-push
  ("--force")
  nil
  ("--force-with-lease"))
 (magit-rebase nil
               ("--autosquash" "--interactive"))
 (magit-remote
  ("-f"))
 (magit-remote\.<remote>\.*url "git@github.com:lisp-ceo/aws-codebuild-docker-images.git" "git@github.com:aws/aws-codebuild-docker-images.git")
 (magit-revert
  ("--edit"))
 (magit-run nil)
 (magit-stash nil)
 (magit-submodule nil)
 (magit-tag nil
            ("--annotate" "--sign")
            ("--sign")))
