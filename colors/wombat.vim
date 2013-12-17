


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>dotfiles/.vim/colors/wombat.vim at master · tomasr/dotfiles</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe112-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (2012-05-25, TCS patched 2012-05-27, GitHub v1.0.36) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="C9AE4205:1FA7:18616C44:5259FA99" name="octolytics-dimension-request_id" /><meta content="782774" name="octolytics-actor-id" /><meta content="oscarcardoso" name="octolytics-actor-login" /><meta content="91833de0a9362f477628ef7efd86b7dd356468af9db09981313c698fa241a318" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="nWq60AUOPpDUpg7U9fjU3f3ZoTPvKnxE2U6MwtXcjFU=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-a5e031f5281a00e824c46bbb0ecbbc84605156ea.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-3fe403d0db22dd33cdbaedfd659caee3b1b22abd.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-5036c64d838328b79e082f548848e2898412e869.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-ebd9cc9a650951526861fa81910e3d79ef2481ee.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="0c945f270d68f7ef9b9cd7e4258fee15">

        <link data-pjax-transient rel='permalink' href='/tomasr/dotfiles/blob/618852df4b4add60d25ef3f5025fc1fd62a93c2b/.vim/colors/wombat.vim'>
  <meta property="og:title" content="dotfiles"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/tomasr/dotfiles"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="My personal dotfiles for vim, powershell, bash and other tools"/>

  <meta name="description" content="My personal dotfiles for vim, powershell, bash and other tools" />

  <meta content="16179" name="octolytics-dimension-user_id" /><meta content="tomasr" name="octolytics-dimension-user_login" /><meta content="31621" name="octolytics-dimension-repository_id" /><meta content="tomasr/dotfiles" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="31621" name="octolytics-dimension-repository_network_root_id" /><meta content="tomasr/dotfiles" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/tomasr/dotfiles/commits/master.atom" rel="alternate" title="Recent Commits to dotfiles:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production windows vis-public  page-blob">
    <div class="wrapper">
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" class="notification-indicator tooltipped downwards" data-gotokey="n" title="You have no unread notifications">
        <span class="mail-status all-read"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="oscarcardoso"
      data-repo="tomasr/dotfiles"
      data-branch="master"
      data-sha="90d2fd1e7e71e2f5dcaec578dacb02980a645ac1"
  >

    <input type="hidden" name="nwo" value="tomasr/dotfiles" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/oscarcardoso" class="name">
        <img height="20" src="https://0.gravatar.com/avatar/cc180dfc78f6f8c24518d3b5c65d2a34?d=https%3A%2F%2Fidenticons.github.com%2F897bfea297cc29a697aefea7e4ca1d07.png&amp;s=140" width="20" /> oscarcardoso
      </a>
    </li>

      <li>
        <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo" aria-label="Create a new repo">
          <span class="octicon octicon-repo-create"></span>
        </a>
      </li>

      <li>
        <a href="/settings/profile" id="account_settings"
          class="tooltipped downwards"
          aria-label="Account settings "
          title="Account settings ">
          <span class="octicon octicon-tools"></span>
        </a>
      </li>
      <li>
        <a class="tooltipped downwards" href="/logout" data-method="post" id="logout" title="Sign out" aria-label="Sign out">
          <span class="octicon octicon-log-out"></span>
        </a>
      </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>



    <li class="section-title">
      <span title="tomasr/dotfiles">This repository</span>
    </li>
    <li>
      <a href="/tomasr/dotfiles/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
    </li>
</ul>

</div>


    
  </div>
</div>

      

      




          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="nWq60AUOPpDUpg7U9fjU3f3ZoTPvKnxE2U6MwtXcjFU=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="31621" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/tomasr/dotfiles/watchers">
        6
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0">
        <span class="js-select-button">
          <span class="octicon octicon-eye-watch"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for discussions in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
  
<div class="js-toggler-container js-social-container starring-container ">
  <a href="/tomasr/dotfiles/unstar" class="minibutton with-count js-toggler-target star-button starred upwards" title="Unstar this repo" data-remote="true" data-method="post" rel="nofollow">
    <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
  </a>
  <a href="/tomasr/dotfiles/star" class="minibutton with-count js-toggler-target star-button unstarred upwards" title="Star this repo" data-remote="true" data-method="post" rel="nofollow">
    <span class="octicon octicon-star"></span><span class="text">Star</span>
  </a>
  <a class="social-count js-social-count" href="/tomasr/dotfiles/stargazers">161</a>
</div>

  </li>


        <li>
          <a href="/tomasr/dotfiles/fork" class="minibutton with-count js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="nofollow" data-method="post">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/tomasr/dotfiles/network" class="social-count">41</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/tomasr" class="url fn" itemprop="url" rel="author"><span itemprop="title">tomasr</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/tomasr/dotfiles" class="js-current-repository js-repo-home-link">dotfiles</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">

      <div class="repository-with-sidebar repo-container ">

        <div class="repository-sidebar">
            

<div class="repo-nav repo-nav-full js-repository-container-pjax js-octicon-loaders">
  <div class="repo-nav-contents">
    <ul class="repo-menu">
      <li class="tooltipped leftwards" title="Code">
        <a href="/tomasr/dotfiles" aria-label="Code" class="js-selected-navigation-item selected" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /tomasr/dotfiles">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/tomasr/dotfiles/issues" aria-label="Issues" class="js-selected-navigation-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /tomasr/dotfiles/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests"><a href="/tomasr/dotfiles/pulls" aria-label="Pull Requests" class="js-selected-navigation-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /tomasr/dotfiles/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped leftwards" title="Wiki">
          <a href="/tomasr/dotfiles/wiki" aria-label="Wiki" class="js-selected-navigation-item " data-pjax="true" data-selected-links="repo_wiki /tomasr/dotfiles/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="repo-menu-separator"></div>
    <ul class="repo-menu">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/tomasr/dotfiles/pulse" aria-label="Pulse" class="js-selected-navigation-item " data-pjax="true" data-selected-links="pulse /tomasr/dotfiles/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/tomasr/dotfiles/graphs" aria-label="Graphs" class="js-selected-navigation-item " data-pjax="true" data-selected-links="repo_graphs repo_contributors /tomasr/dotfiles/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/tomasr/dotfiles/network" aria-label="Network" class="js-selected-navigation-item js-disable-pjax" data-selected-links="repo_network /tomasr/dotfiles/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url "
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/tomasr/dotfiles.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/tomasr/dotfiles.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url open"
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:tomasr/dotfiles.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:tomasr/dotfiles.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/tomasr/dotfiles" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/tomasr/dotfiles" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>


  <a href="github-windows://openRepo/https://github.com/tomasr/dotfiles" class="minibutton sidebar-button">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

              <a href="/tomasr/dotfiles/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:fb5fd7923e1f363bab600b1a08c3ad58 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/tomasr/dotfiles/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/tomasr/dotfiles/blob/master/.vim/colors/wombat.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tomasr/dotfiles" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">dotfiles</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tomasr/dotfiles/tree/master/.vim" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">.vim</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tomasr/dotfiles/tree/master/.vim/colors" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">colors</span></a></span><span class="separator"> / </span><strong class="final-path">wombat.vim</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text=".vim/colors/wombat.vim" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>



  <div class="commit file-history-tease">
      <img class="main-avatar" height="24" src="https://0.gravatar.com/avatar/d2cb495ec8c6975874403030a4865a33?d=https%3A%2F%2Fidenticons.github.com%2F68e8155fb96fb9fc5fe5c80273981a4c.png&amp;s=140" width="24" />
      <span class="author"><a href="/tomasr" rel="author">tomasr</a></span>
      <time class="js-relative-date" datetime="2008-07-06T07:31:01-07:00" title="2008-07-06 07:31:01">July 06, 2008</time>
      <div class="commit-title">
          <a href="/tomasr/dotfiles/commit/4b24f0ab1606dc51370655cb9bfb93e4bd553ed6" class="message" data-pjax="true" title="Initial commit in new repo">Initial commit in new repo</a>
      </div>

      <div class="participation">
        <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong> contributor</a></p>
        
      </div>
      <div id="blob_contributors_box" style="display:none">
        <h2 class="facebox-header">Users who have contributed to this file</h2>
        <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/d2cb495ec8c6975874403030a4865a33?d=https%3A%2F%2Fidenticons.github.com%2F68e8155fb96fb9fc5fe5c80273981a4c.png&amp;s=140" width="24" />
            <a href="/tomasr">tomasr</a>
          </li>
        </ul>
      </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>52 lines (41 sloc)</span>
        <span>1.459 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped leftwards"
               href="github-windows://openRepo/https://github.com/tomasr/dotfiles?branch=master&amp;filepath=.vim%2Fcolors%2Fwombat.vim" title="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
                <a class="minibutton tooltipped upwards"
                   title="Clicking this button will automatically fork this project so you can edit the file"
                   href="/tomasr/dotfiles/edit/master/.vim/colors/wombat.vim"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/tomasr/dotfiles/raw/master/.vim/colors/wombat.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/tomasr/dotfiles/blame/master/.vim/colors/wombat.vim" class="button minibutton ">Blame</a>
          <a href="/tomasr/dotfiles/commits/master/.vim/colors/wombat.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger empty-icon tooltipped downwards"
             href="/tomasr/dotfiles/delete/master/.vim/colors/wombat.vim"
             title="Fork this project and delete file"
             data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-viml js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>

            </td>
            <td class="blob-line-code">
                    <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Maintainer:	Lars H. Nielsen (dengmao@gmail.com)</span></div><div class='line' id='LC2'><span class="c">&quot; Last Change:	January 22 2007</span></div><div class='line' id='LC3'><br/></div><div class='line' id='LC4'><span class="k">set</span> <span class="nb">background</span><span class="p">=</span><span class="nb">dark</span></div><div class='line' id='LC5'><br/></div><div class='line' id='LC6'><span class="k">hi</span> clear</div><div class='line' id='LC7'><br/></div><div class='line' id='LC8'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;syntax_on&quot;</span><span class="p">)</span></div><div class='line' id='LC9'>&nbsp;&nbsp;<span class="nb">syntax</span> reset</div><div class='line' id='LC10'><span class="k">endif</span></div><div class='line' id='LC11'><br/></div><div class='line' id='LC12'><span class="k">let</span> colors_name <span class="p">=</span> <span class="s2">&quot;wombat&quot;</span></div><div class='line' id='LC13'><br/></div><div class='line' id='LC14'><br/></div><div class='line' id='LC15'><span class="c">&quot; Vim &gt;= 7.0 specific colors</span></div><div class='line' id='LC16'><span class="k">if</span> <span class="k">version</span> <span class="p">&gt;=</span> <span class="m">700</span></div><div class='line' id='LC17'>&nbsp;&nbsp;<span class="k">hi</span> CursorLine guibg<span class="p">=</span><span class="mh">#2d2d2d</span></div><div class='line' id='LC18'>&nbsp;&nbsp;<span class="k">hi</span> CursorColumn guibg<span class="p">=</span><span class="mh">#2d2d2d</span></div><div class='line' id='LC19'>&nbsp;&nbsp;<span class="k">hi</span> MatchParen guifg<span class="p">=</span><span class="mh">#f6f3e8</span> guibg<span class="p">=</span><span class="mh">#857b6f</span> <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC20'>&nbsp;&nbsp;<span class="k">hi</span> Pmenu 		guifg<span class="p">=</span><span class="mh">#f6f3e8</span> guibg<span class="p">=</span><span class="mh">#444444</span></div><div class='line' id='LC21'>&nbsp;&nbsp;<span class="k">hi</span> PmenuSel 	guifg<span class="p">=</span><span class="mh">#000000</span> guibg<span class="p">=</span><span class="mh">#cae682</span></div><div class='line' id='LC22'><span class="k">endif</span></div><div class='line' id='LC23'><br/></div><div class='line' id='LC24'><span class="c">&quot; General colors</span></div><div class='line' id='LC25'><span class="k">hi</span> Cursor 		guifg<span class="p">=</span><span class="nb">NONE</span>    guibg<span class="p">=</span><span class="mh">#656565</span> <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC26'><span class="k">hi</span> Normal 		guifg<span class="p">=</span><span class="mh">#f6f3e8</span> guibg<span class="p">=</span><span class="mh">#242424</span> <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC27'><span class="k">hi</span> NonText 		guifg<span class="p">=</span><span class="mh">#808080</span> guibg<span class="p">=</span><span class="mh">#303030</span> <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC28'><span class="k">hi</span> LineNr 		guifg<span class="p">=</span><span class="mh">#857b6f</span> guibg<span class="p">=</span><span class="mh">#000000</span> <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC29'><span class="k">hi</span> StatusLine 	guifg<span class="p">=</span><span class="mh">#f6f3e8</span> guibg<span class="p">=</span><span class="mh">#444444</span> <span class="k">gui</span><span class="p">=</span><span class="nb">italic</span></div><div class='line' id='LC30'><span class="k">hi</span> StatusLineNC guifg<span class="p">=</span><span class="mh">#857b6f</span> guibg<span class="p">=</span><span class="mh">#444444</span> <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC31'><span class="k">hi</span> VertSplit 	guifg<span class="p">=</span><span class="mh">#444444</span> guibg<span class="p">=</span><span class="mh">#444444</span> <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC32'><span class="k">hi</span> Folded 		guibg<span class="p">=</span><span class="mh">#384048</span> guifg<span class="p">=</span><span class="mh">#a0a8b0</span> <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC33'><span class="k">hi</span> Title		guifg<span class="p">=</span><span class="mh">#f6f3e8</span> guibg<span class="p">=</span><span class="nb">NONE</span>	<span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC34'><span class="k">hi</span> Visual		guifg<span class="p">=</span><span class="mh">#f6f3e8</span> guibg<span class="p">=</span><span class="mh">#444444</span> <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC35'><span class="k">hi</span> SpecialKey	guifg<span class="p">=</span><span class="mh">#808080</span> guibg<span class="p">=</span><span class="mh">#343434</span> <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC36'><br/></div><div class='line' id='LC37'><span class="c">&quot; Syntax highlighting</span></div><div class='line' id='LC38'><span class="k">hi</span> Comment 		guifg<span class="p">=</span><span class="mh">#99968b</span> <span class="k">gui</span><span class="p">=</span><span class="nb">italic</span></div><div class='line' id='LC39'><span class="k">hi</span> Todo 		guifg<span class="p">=</span><span class="mh">#8f8f8f</span> <span class="k">gui</span><span class="p">=</span><span class="nb">italic</span></div><div class='line' id='LC40'><span class="k">hi</span> Constant 	guifg<span class="p">=</span><span class="mh">#e5786d</span> <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC41'><span class="k">hi</span> String 		guifg<span class="p">=</span><span class="mh">#95e454</span> <span class="k">gui</span><span class="p">=</span><span class="nb">italic</span></div><div class='line' id='LC42'><span class="k">hi</span> Identifier 	guifg<span class="p">=</span><span class="mh">#cae682</span> <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC43'><span class="k">hi</span> Function 	guifg<span class="p">=</span><span class="mh">#cae682</span> <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC44'><span class="k">hi</span> Type 		guifg<span class="p">=</span><span class="mh">#cae682</span> <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC45'><span class="k">hi</span> Statement 	guifg<span class="p">=</span><span class="mh">#8ac6f2</span> <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC46'><span class="k">hi</span> Keyword		guifg<span class="p">=</span><span class="mh">#8ac6f2</span> <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC47'><span class="k">hi</span> PreProc 		guifg<span class="p">=</span><span class="mh">#e5786d</span> <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC48'><span class="k">hi</span> Number		guifg<span class="p">=</span><span class="mh">#e5786d</span> <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC49'><span class="k">hi</span> Special		guifg<span class="p">=</span><span class="mh">#e7f6da</span> <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'><br/></div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.04128s from github-fe112-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/tomasr/dotfiles/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

