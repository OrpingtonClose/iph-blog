module Web.View.Posts.Show where
import Web.View.Prelude

data ShowView = ShowView { post :: Post }

instance View ShowView where
    html ShowView { .. } = [hsx|
        <nav>
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href={PostsAction}>Posts</a></li>
                <li class="breadcrumb-item active">Show PostAAAAAA</li>
            </ol>
        </nav>
============================ttyteyettwr rbtrbgrb<br>
        <h1>{get #title post}</h1>
        <p>{get #body post}</p>
    |]
