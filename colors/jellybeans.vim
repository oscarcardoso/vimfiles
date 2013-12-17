


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>dotfiles/.vim/colors/jellybeans.vim at master · tomasr/dotfiles</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe130-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (2012-05-25, TCS patched 2012-05-27, GitHub v1.0.36) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="C9AE4205:1FA7:18614E00:5259FA89" name="octolytics-dimension-request_id" /><meta content="782774" name="octolytics-actor-id" /><meta content="oscarcardoso" name="octolytics-actor-login" /><meta content="91833de0a9362f477628ef7efd86b7dd356468af9db09981313c698fa241a318" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="nWq60AUOPpDUpg7U9fjU3f3ZoTPvKnxE2U6MwtXcjFU=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-a5e031f5281a00e824c46bbb0ecbbc84605156ea.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-3fe403d0db22dd33cdbaedfd659caee3b1b22abd.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-5036c64d838328b79e082f548848e2898412e869.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-ebd9cc9a650951526861fa81910e3d79ef2481ee.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="0c945f270d68f7ef9b9cd7e4258fee15">

        <link data-pjax-transient rel='permalink' href='/tomasr/dotfiles/blob/618852df4b4add60d25ef3f5025fc1fd62a93c2b/.vim/colors/jellybeans.vim'>
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
          


<!-- blob contrib key: blob_contributors:v21:6be6c1177e11e346b93be94d0cf75733 -->

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
              <a href="/tomasr/dotfiles/blob/master/.vim/colors/jellybeans.vim"
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
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tomasr/dotfiles" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">dotfiles</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tomasr/dotfiles/tree/master/.vim" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">.vim</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tomasr/dotfiles/tree/master/.vim/colors" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">colors</span></a></span><span class="separator"> / </span><strong class="final-path">jellybeans.vim</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text=".vim/colors/jellybeans.vim" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>



  <div class="commit file-history-tease">
      <img class="main-avatar" height="24" src="https://0.gravatar.com/avatar/d2cb495ec8c6975874403030a4865a33?d=https%3A%2F%2Fidenticons.github.com%2F68e8155fb96fb9fc5fe5c80273981a4c.png&amp;s=140" width="24" />
      <span class="author"><a href="/tomasr" rel="author">tomasr</a></span>
      <time class="js-relative-date" datetime="2010-10-25T20:20:32-07:00" title="2010-10-25 20:20:32">October 25, 2010</time>
      <div class="commit-title">
          <a href="/tomasr/dotfiles/commit/8506a6e8f121497c665f04089a5d443eb5dfc792" class="message" data-pjax="true" title="Updating jellybeans colorscheme">Updating jellybeans colorscheme</a>
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
          <span>426 lines (371 sloc)</span>
        <span>11.051 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped leftwards"
               href="github-windows://openRepo/https://github.com/tomasr/dotfiles?branch=master&amp;filepath=.vim%2Fcolors%2Fjellybeans.vim" title="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
                <a class="minibutton tooltipped upwards"
                   title="Clicking this button will automatically fork this project so you can edit the file"
                   href="/tomasr/dotfiles/edit/master/.vim/colors/jellybeans.vim"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/tomasr/dotfiles/raw/master/.vim/colors/jellybeans.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/tomasr/dotfiles/blame/master/.vim/colors/jellybeans.vim" class="button minibutton ">Blame</a>
          <a href="/tomasr/dotfiles/commits/master/.vim/colors/jellybeans.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger empty-icon tooltipped downwards"
             href="/tomasr/dotfiles/delete/master/.vim/colors/jellybeans.vim"
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
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>

            </td>
            <td class="blob-line-code">
                    <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Vim color file</span></div><div class='line' id='LC2'><span class="c">&quot;</span></div><div class='line' id='LC3'><span class="c">&quot;  &quot;    __       _ _       _                             &quot;</span></div><div class='line' id='LC4'><span class="c">&quot;  &quot;    \ \  ___| | |_   _| |__   ___  __ _ _ __  ___    &quot;</span></div><div class='line' id='LC5'><span class="c">&quot;  &quot;     \ \/ _ \ | | | | |  _ \ / _ \/ _  |  _ \/ __|   &quot;</span></div><div class='line' id='LC6'><span class="c">&quot;  &quot;  /\_/ /  __/ | | |_| | |_| |  __/ |_| | | | \__ \   &quot;</span></div><div class='line' id='LC7'><span class="c">&quot;  &quot;  \___/ \___|_|_|\__  |____/ \___|\____|_| |_|___/   &quot;</span></div><div class='line' id='LC8'><span class="c">&quot;  &quot;                 \___/                               &quot;</span></div><div class='line' id='LC9'><span class="c">&quot;</span></div><div class='line' id='LC10'><span class="c">&quot;         &quot;A colorful, dark color scheme for Vim.&quot;</span></div><div class='line' id='LC11'><span class="c">&quot;</span></div><div class='line' id='LC12'><span class="c">&quot; File:         jellybeans.vim</span></div><div class='line' id='LC13'><span class="c">&quot; Maintainer:   NanoTech &lt;http://nanotech.nanotechcorp.net/&gt;</span></div><div class='line' id='LC14'><span class="c">&quot; Version:      1.3</span></div><div class='line' id='LC15'><span class="c">&quot; Last Change:  October 25th, 2010</span></div><div class='line' id='LC16'><span class="c">&quot; Contributors: Daniel Herbert &lt;http://pocket-ninja.com&gt;,</span></div><div class='line' id='LC17'><span class="c">&quot;               Henry So, Jr. &lt;henryso@panix.com&gt;,</span></div><div class='line' id='LC18'><span class="c">&quot;               David Liang &lt;bmdavll at gmail dot com&gt;</span></div><div class='line' id='LC19'><span class="c">&quot;</span></div><div class='line' id='LC20'><span class="c">&quot; Copyright (c) 2009-2010 NanoTech</span></div><div class='line' id='LC21'><span class="c">&quot;</span></div><div class='line' id='LC22'><span class="c">&quot; Permission is hereby granted, free of charge, to any person obtaining a copy</span></div><div class='line' id='LC23'><span class="c">&quot; of this software and associated documentation files (the &quot;Software&quot;), to deal</span></div><div class='line' id='LC24'><span class="c">&quot; in the Software without restriction, including without limitation the rights</span></div><div class='line' id='LC25'><span class="c">&quot; to use, copy, modify, merge, publish, distribute, sublicense, and/or sell</span></div><div class='line' id='LC26'><span class="c">&quot; copies of the Software, and to permit persons to whom the Software is</span></div><div class='line' id='LC27'><span class="c">&quot; furnished to do so, subject to the following conditions:</span></div><div class='line' id='LC28'><span class="c">&quot;</span></div><div class='line' id='LC29'><span class="c">&quot; The above copyright notice and this permission notice shall be included in</span></div><div class='line' id='LC30'><span class="c">&quot; all copies or substantial portions of the Software.</span></div><div class='line' id='LC31'><span class="c">&quot;</span></div><div class='line' id='LC32'><span class="c">&quot; THE SOFTWARE IS PROVIDED &quot;AS IS&quot;, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR</span></div><div class='line' id='LC33'><span class="c">&quot; IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,</span></div><div class='line' id='LC34'><span class="c">&quot; FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE</span></div><div class='line' id='LC35'><span class="c">&quot; AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER</span></div><div class='line' id='LC36'><span class="c">&quot; LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,</span></div><div class='line' id='LC37'><span class="c">&quot; OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN</span></div><div class='line' id='LC38'><span class="c">&quot; THE SOFTWARE.</span></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'><span class="k">set</span> <span class="nb">background</span><span class="p">=</span><span class="nb">dark</span></div><div class='line' id='LC41'><br/></div><div class='line' id='LC42'><span class="k">hi</span> clear</div><div class='line' id='LC43'><br/></div><div class='line' id='LC44'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;syntax_on&quot;</span><span class="p">)</span></div><div class='line' id='LC45'>&nbsp;&nbsp;<span class="nb">syntax</span> reset</div><div class='line' id='LC46'><span class="k">endif</span></div><div class='line' id='LC47'><br/></div><div class='line' id='LC48'><span class="k">let</span> colors_name <span class="p">=</span> <span class="s2">&quot;jellybeans&quot;</span></div><div class='line' id='LC49'><br/></div><div class='line' id='LC50'><span class="k">if</span> has<span class="p">(</span><span class="s2">&quot;gui_running&quot;</span><span class="p">)</span> <span class="p">||</span> &amp;<span class="nb">t_Co</span> <span class="p">==</span> <span class="m">88</span> <span class="p">||</span> &amp;<span class="nb">t_Co</span> <span class="p">==</span> <span class="m">256</span></div><div class='line' id='LC51'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:low_color <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC52'><span class="k">else</span></div><div class='line' id='LC53'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:low_color <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC54'><span class="k">endif</span></div><div class='line' id='LC55'><br/></div><div class='line' id='LC56'><span class="c">&quot; Color approximation functions by Henry So, Jr. and David Liang {{{</span></div><div class='line' id='LC57'><span class="c">&quot; Added to jellybeans.vim by Daniel Herbert</span></div><div class='line' id='LC58'><br/></div><div class='line' id='LC59'><span class="c">&quot; returns an approximate grey index for the given grey level</span></div><div class='line' id='LC60'><span class="k">fun</span><span class="p">!</span> <span class="k">s</span>:grey_number<span class="p">(</span><span class="k">x</span><span class="p">)</span></div><div class='line' id='LC61'>&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="nb">t_Co</span> <span class="p">==</span> <span class="m">88</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">23</span></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">69</span></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">103</span></div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">2</span></div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">127</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">3</span></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">150</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">4</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">173</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">5</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">196</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">6</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">219</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">7</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">243</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">8</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">9</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC83'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">14</span></div><div class='line' id='LC85'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">n</span> <span class="p">=</span> <span class="p">(</span><span class="k">a</span>:<span class="k">x</span> <span class="p">-</span> <span class="m">8</span><span class="p">)</span> / <span class="m">10</span></div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">m</span> <span class="p">=</span> <span class="p">(</span><span class="k">a</span>:<span class="k">x</span> <span class="p">-</span> <span class="m">8</span><span class="p">)</span> % <span class="m">10</span></div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:<span class="k">m</span> <span class="p">&lt;</span> <span class="m">5</span></div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:<span class="k">n</span></div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:<span class="k">n</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC95'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC96'><span class="k">endfun</span></div><div class='line' id='LC97'><br/></div><div class='line' id='LC98'><span class="c">&quot; returns the actual grey level represented by the grey index</span></div><div class='line' id='LC99'><span class="k">fun</span><span class="p">!</span> <span class="k">s</span>:grey_level<span class="p">(</span><span class="k">n</span><span class="p">)</span></div><div class='line' id='LC100'>&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="nb">t_Co</span> <span class="p">==</span> <span class="m">88</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">46</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">2</span></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">92</span></div><div class='line' id='LC107'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">3</span></div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">115</span></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">4</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">139</span></div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">5</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">162</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">6</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">185</span></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">7</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">208</span></div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">8</span></div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">231</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">255</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC122'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">8</span> <span class="p">+</span> <span class="p">(</span><span class="k">a</span>:<span class="k">n</span> * <span class="m">10</span><span class="p">)</span></div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC128'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC129'><span class="k">endfun</span></div><div class='line' id='LC130'><br/></div><div class='line' id='LC131'><span class="c">&quot; returns the palette index for the given grey index</span></div><div class='line' id='LC132'><span class="k">fun</span><span class="p">!</span> <span class="k">s</span>:grey_color<span class="p">(</span><span class="k">n</span><span class="p">)</span></div><div class='line' id='LC133'>&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="nb">t_Co</span> <span class="p">==</span> <span class="m">88</span></div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">16</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">9</span></div><div class='line' id='LC137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">79</span></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">79</span> <span class="p">+</span> <span class="k">a</span>:<span class="k">n</span></div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC141'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC142'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">16</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">25</span></div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">231</span></div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">231</span> <span class="p">+</span> <span class="k">a</span>:<span class="k">n</span></div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC149'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC150'><span class="k">endfun</span></div><div class='line' id='LC151'><br/></div><div class='line' id='LC152'><span class="c">&quot; returns an approximate color index for the given color level</span></div><div class='line' id='LC153'><span class="k">fun</span><span class="p">!</span> <span class="k">s</span>:rgb_number<span class="p">(</span><span class="k">x</span><span class="p">)</span></div><div class='line' id='LC154'>&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="nb">t_Co</span> <span class="p">==</span> <span class="m">88</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">69</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">172</span></div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">230</span></div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">2</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">3</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC164'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="k">x</span> <span class="p">&lt;</span> <span class="m">75</span></div><div class='line' id='LC166'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">n</span> <span class="p">=</span> <span class="p">(</span><span class="k">a</span>:<span class="k">x</span> <span class="p">-</span> <span class="m">55</span><span class="p">)</span> / <span class="m">40</span></div><div class='line' id='LC169'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">m</span> <span class="p">=</span> <span class="p">(</span><span class="k">a</span>:<span class="k">x</span> <span class="p">-</span> <span class="m">55</span><span class="p">)</span> % <span class="m">40</span></div><div class='line' id='LC170'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:<span class="k">m</span> <span class="p">&lt;</span> <span class="m">20</span></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:<span class="k">n</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:<span class="k">n</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC176'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC177'><span class="k">endfun</span></div><div class='line' id='LC178'><br/></div><div class='line' id='LC179'><span class="c">&quot; returns the actual color level for the given color index</span></div><div class='line' id='LC180'><span class="k">fun</span><span class="p">!</span> <span class="k">s</span>:rgb_level<span class="p">(</span><span class="k">n</span><span class="p">)</span></div><div class='line' id='LC181'>&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="nb">t_Co</span> <span class="p">==</span> <span class="m">88</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC185'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">139</span></div><div class='line' id='LC186'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">2</span></div><div class='line' id='LC187'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">205</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC189'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">255</span></div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC191'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC192'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="k">n</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC194'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC195'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">55</span> <span class="p">+</span> <span class="p">(</span><span class="k">a</span>:<span class="k">n</span> * <span class="m">40</span><span class="p">)</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC197'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC198'><span class="k">endfun</span></div><div class='line' id='LC199'><br/></div><div class='line' id='LC200'><span class="c">&quot; returns the palette index for the given R/G/B color indices</span></div><div class='line' id='LC201'><span class="k">fun</span><span class="p">!</span> <span class="k">s</span>:rgb_color<span class="p">(</span><span class="k">x</span><span class="p">,</span> <span class="k">y</span><span class="p">,</span> z<span class="p">)</span></div><div class='line' id='LC202'>&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="nb">t_Co</span> <span class="p">==</span> <span class="m">88</span></div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">16</span> <span class="p">+</span> <span class="p">(</span><span class="k">a</span>:<span class="k">x</span> * <span class="m">16</span><span class="p">)</span> <span class="p">+</span> <span class="p">(</span><span class="k">a</span>:<span class="k">y</span> * <span class="m">4</span><span class="p">)</span> <span class="p">+</span> <span class="k">a</span>:z</div><div class='line' id='LC204'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC205'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">16</span> <span class="p">+</span> <span class="p">(</span><span class="k">a</span>:<span class="k">x</span> * <span class="m">36</span><span class="p">)</span> <span class="p">+</span> <span class="p">(</span><span class="k">a</span>:<span class="k">y</span> * <span class="m">6</span><span class="p">)</span> <span class="p">+</span> <span class="k">a</span>:z</div><div class='line' id='LC206'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC207'><span class="k">endfun</span></div><div class='line' id='LC208'><br/></div><div class='line' id='LC209'><span class="c">&quot; returns the palette index to approximate the given R/G/B color levels</span></div><div class='line' id='LC210'><span class="k">fun</span><span class="p">!</span> <span class="k">s</span>:<span class="k">color</span><span class="p">(</span><span class="k">r</span><span class="p">,</span> <span class="k">g</span><span class="p">,</span> <span class="k">b</span><span class="p">)</span></div><div class='line' id='LC211'><span class="c">  &quot; get the closest grey</span></div><div class='line' id='LC212'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:gx <span class="p">=</span> <span class="k">s</span>:grey_number<span class="p">(</span><span class="k">a</span>:<span class="k">r</span><span class="p">)</span></div><div class='line' id='LC213'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:gy <span class="p">=</span> <span class="k">s</span>:grey_number<span class="p">(</span><span class="k">a</span>:<span class="k">g</span><span class="p">)</span></div><div class='line' id='LC214'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:gz <span class="p">=</span> <span class="k">s</span>:grey_number<span class="p">(</span><span class="k">a</span>:<span class="k">b</span><span class="p">)</span></div><div class='line' id='LC215'><br/></div><div class='line' id='LC216'><span class="c">  &quot; get the closest color</span></div><div class='line' id='LC217'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">x</span> <span class="p">=</span> <span class="k">s</span>:rgb_number<span class="p">(</span><span class="k">a</span>:<span class="k">r</span><span class="p">)</span></div><div class='line' id='LC218'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">y</span> <span class="p">=</span> <span class="k">s</span>:rgb_number<span class="p">(</span><span class="k">a</span>:<span class="k">g</span><span class="p">)</span></div><div class='line' id='LC219'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:z <span class="p">=</span> <span class="k">s</span>:rgb_number<span class="p">(</span><span class="k">a</span>:<span class="k">b</span><span class="p">)</span></div><div class='line' id='LC220'><br/></div><div class='line' id='LC221'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:gx <span class="p">==</span> <span class="k">l</span>:gy &amp;&amp; <span class="k">l</span>:gy <span class="p">==</span> <span class="k">l</span>:gz</div><div class='line' id='LC222'><span class="c">    &quot; there are two possibilities</span></div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:dgr <span class="p">=</span> <span class="k">s</span>:grey_level<span class="p">(</span><span class="k">l</span>:gx<span class="p">)</span> <span class="p">-</span> <span class="k">a</span>:<span class="k">r</span></div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:dgg <span class="p">=</span> <span class="k">s</span>:grey_level<span class="p">(</span><span class="k">l</span>:gy<span class="p">)</span> <span class="p">-</span> <span class="k">a</span>:<span class="k">g</span></div><div class='line' id='LC225'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:dgb <span class="p">=</span> <span class="k">s</span>:grey_level<span class="p">(</span><span class="k">l</span>:gz<span class="p">)</span> <span class="p">-</span> <span class="k">a</span>:<span class="k">b</span></div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:dgrey <span class="p">=</span> <span class="p">(</span><span class="k">l</span>:dgr * <span class="k">l</span>:dgr<span class="p">)</span> <span class="p">+</span> <span class="p">(</span><span class="k">l</span>:dgg * <span class="k">l</span>:dgg<span class="p">)</span> <span class="p">+</span> <span class="p">(</span><span class="k">l</span>:dgb * <span class="k">l</span>:dgb<span class="p">)</span></div><div class='line' id='LC227'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">dr</span> <span class="p">=</span> <span class="k">s</span>:rgb_level<span class="p">(</span><span class="k">l</span>:gx<span class="p">)</span> <span class="p">-</span> <span class="k">a</span>:<span class="k">r</span></div><div class='line' id='LC228'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="nb">dg</span> <span class="p">=</span> <span class="k">s</span>:rgb_level<span class="p">(</span><span class="k">l</span>:gy<span class="p">)</span> <span class="p">-</span> <span class="k">a</span>:<span class="k">g</span></div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:db <span class="p">=</span> <span class="k">s</span>:rgb_level<span class="p">(</span><span class="k">l</span>:gz<span class="p">)</span> <span class="p">-</span> <span class="k">a</span>:<span class="k">b</span></div><div class='line' id='LC230'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:drgb <span class="p">=</span> <span class="p">(</span><span class="k">l</span>:<span class="k">dr</span> * <span class="k">l</span>:<span class="k">dr</span><span class="p">)</span> <span class="p">+</span> <span class="p">(</span><span class="k">l</span>:<span class="nb">dg</span> * <span class="k">l</span>:<span class="nb">dg</span><span class="p">)</span> <span class="p">+</span> <span class="p">(</span><span class="k">l</span>:db * <span class="k">l</span>:db<span class="p">)</span></div><div class='line' id='LC231'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:dgrey <span class="p">&lt;</span> <span class="k">l</span>:drgb</div><div class='line' id='LC232'><span class="c">      &quot; use the grey</span></div><div class='line' id='LC233'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:grey_color<span class="p">(</span><span class="k">l</span>:gx<span class="p">)</span></div><div class='line' id='LC234'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC235'><span class="c">      &quot; use the color</span></div><div class='line' id='LC236'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:rgb_color<span class="p">(</span><span class="k">l</span>:<span class="k">x</span><span class="p">,</span> <span class="k">l</span>:<span class="k">y</span><span class="p">,</span> <span class="k">l</span>:z<span class="p">)</span></div><div class='line' id='LC237'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC238'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC239'><span class="c">    &quot; only one possibility</span></div><div class='line' id='LC240'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:rgb_color<span class="p">(</span><span class="k">l</span>:<span class="k">x</span><span class="p">,</span> <span class="k">l</span>:<span class="k">y</span><span class="p">,</span> <span class="k">l</span>:z<span class="p">)</span></div><div class='line' id='LC241'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC242'><span class="k">endfun</span></div><div class='line' id='LC243'><br/></div><div class='line' id='LC244'><span class="c">&quot; returns the palette index to approximate the &#39;rrggbb&#39; hex string</span></div><div class='line' id='LC245'><span class="k">fun</span><span class="p">!</span> <span class="k">s</span>:rgb<span class="p">(</span>rgb<span class="p">)</span></div><div class='line' id='LC246'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">r</span> <span class="p">=</span> <span class="p">(</span><span class="s2">&quot;0x&quot;</span> . strpart<span class="p">(</span><span class="k">a</span>:rgb<span class="p">,</span> <span class="m">0</span><span class="p">,</span> <span class="m">2</span><span class="p">))</span> <span class="p">+</span> <span class="m">0</span></div><div class='line' id='LC247'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">g</span> <span class="p">=</span> <span class="p">(</span><span class="s2">&quot;0x&quot;</span> . strpart<span class="p">(</span><span class="k">a</span>:rgb<span class="p">,</span> <span class="m">2</span><span class="p">,</span> <span class="m">2</span><span class="p">))</span> <span class="p">+</span> <span class="m">0</span></div><div class='line' id='LC248'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">b</span> <span class="p">=</span> <span class="p">(</span><span class="s2">&quot;0x&quot;</span> . strpart<span class="p">(</span><span class="k">a</span>:rgb<span class="p">,</span> <span class="m">4</span><span class="p">,</span> <span class="m">2</span><span class="p">))</span> <span class="p">+</span> <span class="m">0</span></div><div class='line' id='LC249'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:<span class="k">color</span><span class="p">(</span><span class="k">l</span>:<span class="k">r</span><span class="p">,</span> <span class="k">l</span>:<span class="k">g</span><span class="p">,</span> <span class="k">l</span>:<span class="k">b</span><span class="p">)</span></div><div class='line' id='LC250'><span class="k">endfun</span></div><div class='line' id='LC251'><br/></div><div class='line' id='LC252'><span class="c">&quot; sets the highlighting for the given group</span></div><div class='line' id='LC253'><span class="k">fun</span><span class="p">!</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span>group<span class="p">,</span> fg<span class="p">,</span> <span class="nb">bg</span><span class="p">,</span> attr<span class="p">,</span> lcfg<span class="p">,</span> lcbg<span class="p">)</span></div><div class='line' id='LC254'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:low_color</div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:fge <span class="p">=</span> empty<span class="p">(</span><span class="k">a</span>:lcfg<span class="p">)</span></div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bge <span class="p">=</span> empty<span class="p">(</span><span class="k">a</span>:lcbg<span class="p">)</span></div><div class='line' id='LC257'><br/></div><div class='line' id='LC258'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">l</span>:fge &amp;&amp; <span class="p">!</span><span class="k">l</span>:bge</div><div class='line' id='LC259'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;hi &quot;</span>.<span class="k">a</span>:group.<span class="s2">&quot; ctermfg=&quot;</span>.<span class="k">a</span>:lcfg.<span class="s2">&quot; ctermbg=&quot;</span>.<span class="k">a</span>:lcbg</div><div class='line' id='LC260'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="p">!</span><span class="k">l</span>:fge &amp;&amp; <span class="k">l</span>:bge</div><div class='line' id='LC261'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;hi &quot;</span>.<span class="k">a</span>:group.<span class="s2">&quot; ctermfg=&quot;</span>.<span class="k">a</span>:lcfg.<span class="s2">&quot; ctermbg=NONE&quot;</span></div><div class='line' id='LC262'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">l</span>:fge &amp;&amp; <span class="p">!</span><span class="k">l</span>:bge</div><div class='line' id='LC263'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;hi &quot;</span>.<span class="k">a</span>:group.<span class="s2">&quot; ctermfg=NONE ctermbg=&quot;</span>.<span class="k">a</span>:lcbg</div><div class='line' id='LC264'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC265'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC266'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:fge <span class="p">=</span> empty<span class="p">(</span><span class="k">a</span>:fg<span class="p">)</span></div><div class='line' id='LC267'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bge <span class="p">=</span> empty<span class="p">(</span><span class="k">a</span>:<span class="nb">bg</span><span class="p">)</span></div><div class='line' id='LC268'><br/></div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">l</span>:fge &amp;&amp; <span class="p">!</span><span class="k">l</span>:bge</div><div class='line' id='LC270'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;hi &quot;</span>.<span class="k">a</span>:group.<span class="s2">&quot; guifg=#&quot;</span>.<span class="k">a</span>:fg.<span class="s2">&quot; guibg=#&quot;</span>.<span class="k">a</span>:<span class="nb">bg</span>.<span class="s2">&quot; ctermfg=&quot;</span>.<span class="k">s</span>:rgb<span class="p">(</span><span class="k">a</span>:fg<span class="p">)</span>.<span class="s2">&quot; ctermbg=&quot;</span>.<span class="k">s</span>:rgb<span class="p">(</span><span class="k">a</span>:<span class="nb">bg</span><span class="p">)</span></div><div class='line' id='LC271'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="p">!</span><span class="k">l</span>:fge &amp;&amp; <span class="k">l</span>:bge</div><div class='line' id='LC272'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;hi &quot;</span>.<span class="k">a</span>:group.<span class="s2">&quot; guifg=#&quot;</span>.<span class="k">a</span>:fg.<span class="s2">&quot; guibg=NONE ctermfg=&quot;</span>.<span class="k">s</span>:rgb<span class="p">(</span><span class="k">a</span>:fg<span class="p">)</span></div><div class='line' id='LC273'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">l</span>:fge &amp;&amp; <span class="p">!</span><span class="k">l</span>:bge</div><div class='line' id='LC274'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;hi &quot;</span>.<span class="k">a</span>:group.<span class="s2">&quot; guifg=NONE guibg=#&quot;</span>.<span class="k">a</span>:<span class="nb">bg</span>.<span class="s2">&quot; ctermbg=&quot;</span>.<span class="k">s</span>:rgb<span class="p">(</span><span class="k">a</span>:<span class="nb">bg</span><span class="p">)</span></div><div class='line' id='LC275'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC276'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC277'><br/></div><div class='line' id='LC278'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:attr <span class="p">==</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC279'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;hi &quot;</span>.<span class="k">a</span>:group.<span class="s2">&quot; gui=none cterm=none&quot;</span></div><div class='line' id='LC280'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC281'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:attr <span class="p">==</span> <span class="s1">&#39;italic&#39;</span></div><div class='line' id='LC282'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;hi &quot;</span>.<span class="k">a</span>:group.<span class="s2">&quot; gui=&quot;</span>.<span class="k">a</span>:attr.<span class="s2">&quot; cterm=none&quot;</span></div><div class='line' id='LC283'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC284'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;hi &quot;</span>.<span class="k">a</span>:group.<span class="s2">&quot; gui=&quot;</span>.<span class="k">a</span>:attr.<span class="s2">&quot; cterm=&quot;</span>.<span class="k">a</span>:attr</div><div class='line' id='LC285'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC286'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC287'><span class="k">endfun</span></div><div class='line' id='LC288'><span class="c">&quot; }}}</span></div><div class='line' id='LC289'><br/></div><div class='line' id='LC290'><span class="k">if</span> <span class="k">version</span> <span class="p">&gt;=</span> <span class="m">700</span></div><div class='line' id='LC291'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;CursorLine&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;1c1c1c&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC292'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;CursorColumn&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;1c1c1c&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC293'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;MatchParen&quot;</span><span class="p">,</span><span class="s2">&quot;ffffff&quot;</span><span class="p">,</span><span class="s2">&quot;80a090&quot;</span><span class="p">,</span><span class="s2">&quot;bold&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC294'><br/></div><div class='line' id='LC295'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;TabLine&quot;</span><span class="p">,</span><span class="s2">&quot;000000&quot;</span><span class="p">,</span><span class="s2">&quot;b0b8c0&quot;</span><span class="p">,</span><span class="s2">&quot;italic&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;Black&quot;</span><span class="p">)</span></div><div class='line' id='LC296'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;TabLineFill&quot;</span><span class="p">,</span><span class="s2">&quot;9098a0&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC297'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;TabLineSel&quot;</span><span class="p">,</span><span class="s2">&quot;000000&quot;</span><span class="p">,</span><span class="s2">&quot;f0f0f0&quot;</span><span class="p">,</span><span class="s2">&quot;italic,bold&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC298'><br/></div><div class='line' id='LC299'><span class="c">  &quot; Auto-completion</span></div><div class='line' id='LC300'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;Pmenu&quot;</span><span class="p">,</span><span class="s2">&quot;ffffff&quot;</span><span class="p">,</span><span class="s2">&quot;000000&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC301'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;PmenuSel&quot;</span><span class="p">,</span><span class="s2">&quot;101010&quot;</span><span class="p">,</span><span class="s2">&quot;eeeeee&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC302'><span class="k">endif</span></div><div class='line' id='LC303'><br/></div><div class='line' id='LC304'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;Visual&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;404040&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC305'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;Cursor&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;b0d0f0&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC306'><br/></div><div class='line' id='LC307'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;Normal&quot;</span><span class="p">,</span><span class="s2">&quot;e8e8d3&quot;</span><span class="p">,</span><span class="s2">&quot;151515&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;White&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC308'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;LineNr&quot;</span><span class="p">,</span><span class="s2">&quot;605958&quot;</span><span class="p">,</span><span class="s2">&quot;151515&quot;</span><span class="p">,</span><span class="s2">&quot;none&quot;</span><span class="p">,</span><span class="s2">&quot;Black&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC309'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;Comment&quot;</span><span class="p">,</span><span class="s2">&quot;888888&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;italic&quot;</span><span class="p">,</span><span class="s2">&quot;Grey&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC310'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;Todo&quot;</span><span class="p">,</span><span class="s2">&quot;808080&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;bold&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC311'><br/></div><div class='line' id='LC312'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;StatusLine&quot;</span><span class="p">,</span><span class="s2">&quot;000000&quot;</span><span class="p">,</span><span class="s2">&quot;dddddd&quot;</span><span class="p">,</span><span class="s2">&quot;italic&quot;</span><span class="p">,</span><span class="s2">&quot;Black&quot;</span><span class="p">,</span><span class="s2">&quot;White&quot;</span><span class="p">)</span></div><div class='line' id='LC313'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;StatusLineNC&quot;</span><span class="p">,</span><span class="s2">&quot;ffffff&quot;</span><span class="p">,</span><span class="s2">&quot;403c41&quot;</span><span class="p">,</span><span class="s2">&quot;italic&quot;</span><span class="p">,</span><span class="s2">&quot;White&quot;</span><span class="p">,</span><span class="s2">&quot;Black&quot;</span><span class="p">)</span></div><div class='line' id='LC314'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;VertSplit&quot;</span><span class="p">,</span><span class="s2">&quot;777777&quot;</span><span class="p">,</span><span class="s2">&quot;403c41&quot;</span><span class="p">,</span><span class="s2">&quot;italic&quot;</span><span class="p">,</span><span class="s2">&quot;Black&quot;</span><span class="p">,</span><span class="s2">&quot;Black&quot;</span><span class="p">)</span></div><div class='line' id='LC315'><br/></div><div class='line' id='LC316'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;Folded&quot;</span><span class="p">,</span><span class="s2">&quot;a0a8b0&quot;</span><span class="p">,</span><span class="s2">&quot;384048&quot;</span><span class="p">,</span><span class="s2">&quot;italic&quot;</span><span class="p">,</span><span class="s2">&quot;black&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC317'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;FoldColumn&quot;</span><span class="p">,</span><span class="s2">&quot;a0a8b0&quot;</span><span class="p">,</span><span class="s2">&quot;384048&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC318'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;SignColumn&quot;</span><span class="p">,</span><span class="s2">&quot;a0a8b0&quot;</span><span class="p">,</span><span class="s2">&quot;384048&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC319'><br/></div><div class='line' id='LC320'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;Title&quot;</span><span class="p">,</span><span class="s2">&quot;70b950&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;bold&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC321'><br/></div><div class='line' id='LC322'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;Constant&quot;</span><span class="p">,</span><span class="s2">&quot;cf6a4c&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;Red&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC323'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;Special&quot;</span><span class="p">,</span><span class="s2">&quot;799d6a&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;Green&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC324'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;Delimiter&quot;</span><span class="p">,</span><span class="s2">&quot;668799&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;Grey&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC325'><br/></div><div class='line' id='LC326'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;String&quot;</span><span class="p">,</span><span class="s2">&quot;99ad6a&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;Green&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC327'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;StringDelimiter&quot;</span><span class="p">,</span><span class="s2">&quot;556633&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;DarkGreen&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC328'><br/></div><div class='line' id='LC329'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;Identifier&quot;</span><span class="p">,</span><span class="s2">&quot;c6b6ee&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;LightCyan&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC330'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;Structure&quot;</span><span class="p">,</span><span class="s2">&quot;8fbfdc&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;LightCyan&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC331'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;Function&quot;</span><span class="p">,</span><span class="s2">&quot;fad07a&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;Yellow&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC332'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;Statement&quot;</span><span class="p">,</span><span class="s2">&quot;8197bf&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;DarkBlue&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC333'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;PreProc&quot;</span><span class="p">,</span><span class="s2">&quot;8fbfdc&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;LightBlue&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC334'><br/></div><div class='line' id='LC335'><span class="k">hi</span> link Operator Normal</div><div class='line' id='LC336'><br/></div><div class='line' id='LC337'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;Type&quot;</span><span class="p">,</span><span class="s2">&quot;ffb964&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;Yellow&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC338'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;NonText&quot;</span><span class="p">,</span><span class="s2">&quot;606060&quot;</span><span class="p">,</span><span class="s2">&quot;151515&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC339'><br/></div><div class='line' id='LC340'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;SpecialKey&quot;</span><span class="p">,</span><span class="s2">&quot;444444&quot;</span><span class="p">,</span><span class="s2">&quot;1c1c1c&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC341'><br/></div><div class='line' id='LC342'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;Search&quot;</span><span class="p">,</span><span class="s2">&quot;f0a0c0&quot;</span><span class="p">,</span><span class="s2">&quot;302028&quot;</span><span class="p">,</span><span class="s2">&quot;underline&quot;</span><span class="p">,</span><span class="s2">&quot;Magenta&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC343'><br/></div><div class='line' id='LC344'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;Directory&quot;</span><span class="p">,</span><span class="s2">&quot;dad085&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC345'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;ErrorMsg&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;902020&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC346'><span class="k">hi</span> link <span class="k">Error</span> ErrorMsg</div><div class='line' id='LC347'><br/></div><div class='line' id='LC348'><span class="c">&quot; Diff</span></div><div class='line' id='LC349'><br/></div><div class='line' id='LC350'><span class="k">hi</span> link diffRemoved Constant</div><div class='line' id='LC351'><span class="k">hi</span> link diffAdded String</div><div class='line' id='LC352'><br/></div><div class='line' id='LC353'><span class="c">&quot; VimDiff</span></div><div class='line' id='LC354'><br/></div><div class='line' id='LC355'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;DiffAdd&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;032218&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;Black&quot;</span><span class="p">,</span><span class="s2">&quot;DarkGreen&quot;</span><span class="p">)</span></div><div class='line' id='LC356'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;DiffChange&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;100920&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;Black&quot;</span><span class="p">,</span><span class="s2">&quot;DarkMagenta&quot;</span><span class="p">)</span></div><div class='line' id='LC357'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;DiffDelete&quot;</span><span class="p">,</span><span class="s2">&quot;220000&quot;</span><span class="p">,</span><span class="s2">&quot;220000&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;DarkRed&quot;</span><span class="p">,</span><span class="s2">&quot;DarkRed&quot;</span><span class="p">)</span></div><div class='line' id='LC358'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;DiffText&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;000940&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;DarkRed&quot;</span><span class="p">)</span></div><div class='line' id='LC359'><br/></div><div class='line' id='LC360'><span class="c">&quot; PHP</span></div><div class='line' id='LC361'><br/></div><div class='line' id='LC362'><span class="k">hi</span> link phpFunctions Function</div><div class='line' id='LC363'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;StorageClass&quot;</span><span class="p">,</span><span class="s2">&quot;c59f6f&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;Red&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC364'><span class="k">hi</span> link phpSuperglobal Identifier</div><div class='line' id='LC365'><span class="k">hi</span> link phpQuoteSingle StringDelimiter</div><div class='line' id='LC366'><span class="k">hi</span> link phpQuoteDouble StringDelimiter</div><div class='line' id='LC367'><span class="k">hi</span> link phpBoolean Constant</div><div class='line' id='LC368'><span class="k">hi</span> link phpNull Constant</div><div class='line' id='LC369'><span class="k">hi</span> link phpArrayPair Operator</div><div class='line' id='LC370'><br/></div><div class='line' id='LC371'><span class="c">&quot; Ruby</span></div><div class='line' id='LC372'><br/></div><div class='line' id='LC373'><span class="k">hi</span> link rubySharpBang Comment</div><div class='line' id='LC374'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyClass&quot;</span><span class="p">,</span><span class="s2">&quot;447799&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;DarkBlue&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC375'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyIdentifier&quot;</span><span class="p">,</span><span class="s2">&quot;c6b6fe&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC376'><br/></div><div class='line' id='LC377'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyInstanceVariable&quot;</span><span class="p">,</span><span class="s2">&quot;c6b6fe&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;Cyan&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC378'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubySymbol&quot;</span><span class="p">,</span><span class="s2">&quot;7697d6&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;Blue&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC379'><span class="k">hi</span> link rubyGlobalVariable rubyInstanceVariable</div><div class='line' id='LC380'><span class="k">hi</span> link rubyModule rubyClass</div><div class='line' id='LC381'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyControl&quot;</span><span class="p">,</span><span class="s2">&quot;7597c6&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC382'><br/></div><div class='line' id='LC383'><span class="k">hi</span> link rubyString String</div><div class='line' id='LC384'><span class="k">hi</span> link rubyStringDelimiter StringDelimiter</div><div class='line' id='LC385'><span class="k">hi</span> link rubyInterpolationDelimiter Identifier</div><div class='line' id='LC386'><br/></div><div class='line' id='LC387'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyRegexpDelimiter&quot;</span><span class="p">,</span><span class="s2">&quot;540063&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;Magenta&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC388'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyRegexp&quot;</span><span class="p">,</span><span class="s2">&quot;dd0093&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;DarkMagenta&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC389'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyRegexpSpecial&quot;</span><span class="p">,</span><span class="s2">&quot;a40073&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;Magenta&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC390'><br/></div><div class='line' id='LC391'><span class="k">call</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="s2">&quot;rubyPredefinedIdentifier&quot;</span><span class="p">,</span><span class="s2">&quot;de5577&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">,</span><span class="s2">&quot;Red&quot;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC392'><br/></div><div class='line' id='LC393'><span class="c">&quot; JavaScript</span></div><div class='line' id='LC394'><span class="k">hi</span> link javaScriptValue Constant</div><div class='line' id='LC395'><span class="k">hi</span> link javaScriptRegexpString rubyRegexp</div><div class='line' id='LC396'><br/></div><div class='line' id='LC397'><span class="c">&quot; C</span></div><div class='line' id='LC398'><br/></div><div class='line' id='LC399'><span class="k">hi</span> link cOperator Constant</div><div class='line' id='LC400'><br/></div><div class='line' id='LC401'><span class="c">&quot; Objective-C/Cocoa</span></div><div class='line' id='LC402'><span class="k">hi</span> link objcClass Type</div><div class='line' id='LC403'><span class="k">hi</span> link cocoaClass objcClass</div><div class='line' id='LC404'><span class="k">hi</span> link objcSubclass objcClass</div><div class='line' id='LC405'><span class="k">hi</span> link objcSuperclass objcClass</div><div class='line' id='LC406'><span class="k">hi</span> link objcDirective rubyClass</div><div class='line' id='LC407'><span class="k">hi</span> link cocoaFunction Function</div><div class='line' id='LC408'><span class="k">hi</span> link objcMethodName Identifier</div><div class='line' id='LC409'><span class="k">hi</span> link objcMethodArg Normal</div><div class='line' id='LC410'><span class="k">hi</span> link objcMessageName Identifier</div><div class='line' id='LC411'><br/></div><div class='line' id='LC412'><span class="c">&quot; Tag list</span></div><div class='line' id='LC413'><span class="k">hi</span> link TagListFileName Directory</div><div class='line' id='LC414'><br/></div><div class='line' id='LC415'><span class="c">&quot; delete functions {{{</span></div><div class='line' id='LC416'><span class="k">delf</span> <span class="k">s</span>:<span class="k">X</span></div><div class='line' id='LC417'><span class="k">delf</span> <span class="k">s</span>:rgb</div><div class='line' id='LC418'><span class="k">delf</span> <span class="k">s</span>:<span class="k">color</span></div><div class='line' id='LC419'><span class="k">delf</span> <span class="k">s</span>:rgb_color</div><div class='line' id='LC420'><span class="k">delf</span> <span class="k">s</span>:rgb_level</div><div class='line' id='LC421'><span class="k">delf</span> <span class="k">s</span>:rgb_number</div><div class='line' id='LC422'><span class="k">delf</span> <span class="k">s</span>:grey_color</div><div class='line' id='LC423'><span class="k">delf</span> <span class="k">s</span>:grey_level</div><div class='line' id='LC424'><span class="k">delf</span> <span class="k">s</span>:grey_number</div><div class='line' id='LC425'><span class="c">&quot; }}}</span></div></pre></div>
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
      <li>&copy; 2013 <span title="0.03786s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

