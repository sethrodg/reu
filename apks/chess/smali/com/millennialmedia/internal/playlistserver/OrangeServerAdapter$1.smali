.class Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter;->loadPlayList(Ljava/util/Map;Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter$AdapterLoadListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter$AdapterLoadListener;

.field final synthetic c:I

.field final synthetic d:Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter;Ljava/util/Map;Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter$AdapterLoadListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter$1;->d:Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter;

    iput-object p2, p0, Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter$1;->b:Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter$AdapterLoadListener;

    iput p4, p0, Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter$1;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter$1;->b:Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter$AdapterLoadListener;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create post request data"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter$AdapterLoadListener;->loadFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getActivePlaylistServerBaseUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter$1;->b:Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter$AdapterLoadListener;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to determine base url for request"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter$AdapterLoadListener;->loadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v2, "/admax/sdk/playlist/1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request\n\turl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\tpost data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "application/json"

    iget v3, p0, Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter$1;->c:I

    invoke-static {v1, v0, v2, v3}, Lcom/millennialmedia/internal/utils/HttpUtils;->getContentFromPostRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/millennialmedia/internal/utils/HttpUtils$Response;

    move-result-object v0

    iget-object v1, v0, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter$1;->b:Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter$AdapterLoadListener;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Post request failed to get ad"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter$AdapterLoadListener;->loadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response content:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter;->a(Ljava/lang/String;)Lcom/millennialmedia/internal/PlayList;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter$1;->b:Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter$AdapterLoadListener;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to get valid playlist"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter$AdapterLoadListener;->loadFailed(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter$1;->b:Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter$AdapterLoadListener;

    invoke-interface {v1, v0}, Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter$AdapterLoadListener;->loadSucceeded(Lcom/millennialmedia/internal/PlayList;)V

    goto/16 :goto_0
.end method
