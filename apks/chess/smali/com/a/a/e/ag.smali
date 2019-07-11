.class public Lcom/a/a/e/ag;
.super Landroid/view/SurfaceView;

# interfaces
.implements Lcom/a/a/e/ai$a;


# instance fields
.field a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field b:Landroid/media/MediaPlayer$OnPreparedListener;

.field c:Landroid/view/SurfaceHolder$Callback;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/SurfaceHolder;

.field private k:Landroid/media/MediaPlayer;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/media/MediaPlayer$OnCompletionListener;

.field private q:Landroid/media/MediaPlayer$OnPreparedListener;

.field private r:I

.field private s:Landroid/media/MediaPlayer$OnErrorListener;

.field private t:I

.field private u:Landroid/media/MediaPlayer$OnCompletionListener;

.field private v:Landroid/media/MediaPlayer$OnErrorListener;

.field private w:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const-string v0, "VideoSurfaceView"

    iput-object v0, p0, Lcom/a/a/e/ag;->d:Ljava/lang/String;

    iput v1, p0, Lcom/a/a/e/ag;->h:I

    iput v1, p0, Lcom/a/a/e/ag;->i:I

    iput-object v2, p0, Lcom/a/a/e/ag;->j:Landroid/view/SurfaceHolder;

    iput-object v2, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/a/a/e/ag$1;

    invoke-direct {v0, p0}, Lcom/a/a/e/ag$1;-><init>(Lcom/a/a/e/ag;)V

    iput-object v0, p0, Lcom/a/a/e/ag;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/a/a/e/ag$2;

    invoke-direct {v0, p0}, Lcom/a/a/e/ag$2;-><init>(Lcom/a/a/e/ag;)V

    iput-object v0, p0, Lcom/a/a/e/ag;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/a/a/e/ag$3;

    invoke-direct {v0, p0}, Lcom/a/a/e/ag$3;-><init>(Lcom/a/a/e/ag;)V

    iput-object v0, p0, Lcom/a/a/e/ag;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/a/a/e/ag$4;

    invoke-direct {v0, p0}, Lcom/a/a/e/ag$4;-><init>(Lcom/a/a/e/ag;)V

    iput-object v0, p0, Lcom/a/a/e/ag;->v:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/a/a/e/ag$5;

    invoke-direct {v0, p0}, Lcom/a/a/e/ag$5;-><init>(Lcom/a/a/e/ag;)V

    iput-object v0, p0, Lcom/a/a/e/ag;->w:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/a/a/e/ag$6;

    invoke-direct {v0, p0}, Lcom/a/a/e/ag$6;-><init>(Lcom/a/a/e/ag;)V

    iput-object v0, p0, Lcom/a/a/e/ag;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-direct {p0}, Lcom/a/a/e/ag;->f()V

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/ag;)I
    .locals 1

    iget v0, p0, Lcom/a/a/e/ag;->l:I

    return v0
.end method

.method static synthetic a(Lcom/a/a/e/ag;I)I
    .locals 0

    iput p1, p0, Lcom/a/a/e/ag;->l:I

    return p1
.end method

.method static synthetic a(Lcom/a/a/e/ag;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/ag;->j:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/a/a/e/ag;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/e/ag;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    iput v1, p0, Lcom/a/a/e/ag;->h:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/a/a/e/ag;->i:I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/a/a/e/ag;)I
    .locals 1

    iget v0, p0, Lcom/a/a/e/ag;->m:I

    return v0
.end method

.method static synthetic b(Lcom/a/a/e/ag;I)I
    .locals 0

    iput p1, p0, Lcom/a/a/e/ag;->m:I

    return p1
.end method

.method static synthetic c(Lcom/a/a/e/ag;I)I
    .locals 0

    iput p1, p0, Lcom/a/a/e/ag;->h:I

    return p1
.end method

.method static synthetic c(Lcom/a/a/e/ag;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ag;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic d(Lcom/a/a/e/ag;I)I
    .locals 0

    iput p1, p0, Lcom/a/a/e/ag;->i:I

    return p1
.end method

.method static synthetic d(Lcom/a/a/e/ag;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic e(Lcom/a/a/e/ag;)I
    .locals 1

    iget v0, p0, Lcom/a/a/e/ag;->t:I

    return v0
.end method

.method static synthetic e(Lcom/a/a/e/ag;I)I
    .locals 0

    iput p1, p0, Lcom/a/a/e/ag;->r:I

    return p1
.end method

.method static synthetic f(Lcom/a/a/e/ag;)I
    .locals 1

    iget v0, p0, Lcom/a/a/e/ag;->n:I

    return v0
.end method

.method static synthetic f(Lcom/a/a/e/ag;I)I
    .locals 0

    iput p1, p0, Lcom/a/a/e/ag;->n:I

    return p1
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lcom/a/a/e/ag;->l:I

    iput v2, p0, Lcom/a/a/e/ag;->m:I

    invoke-virtual {p0}, Lcom/a/a/e/ag;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/ag;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lcom/a/a/e/ag;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    invoke-virtual {p0, v3}, Lcom/a/a/e/ag;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/a/a/e/ag;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/a/a/e/ag;->requestFocus()Z

    iput v2, p0, Lcom/a/a/e/ag;->h:I

    iput v2, p0, Lcom/a/a/e/ag;->i:I

    return-void
.end method

.method static synthetic g(Lcom/a/a/e/ag;)I
    .locals 1

    iget v0, p0, Lcom/a/a/e/ag;->o:I

    return v0
.end method

.method static synthetic g(Lcom/a/a/e/ag;I)I
    .locals 0

    iput p1, p0, Lcom/a/a/e/ag;->o:I

    return p1
.end method

.method private g()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/a/a/e/ag;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ag;->j:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/a/a/e/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-direct {p0, v5}, Lcom/a/a/e/ag;->a(Z)V

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/a/a/e/ag;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/a/a/e/ag;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/e/ag;->g:I

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/a/a/e/ag;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/a/a/e/ag;->v:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/a/a/e/ag;->w:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/e/ag;->r:I

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/a/a/e/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/e/ag;->e:Landroid/net/Uri;

    iget-object v3, p0, Lcom/a/a/e/ag;->f:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/a/a/e/ag;->j:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/e/ag;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/e/ag;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/e/ag;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/a/a/b/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, p0, Lcom/a/a/e/ag;->h:I

    iput v4, p0, Lcom/a/a/e/ag;->i:I

    iget-object v0, p0, Lcom/a/a/e/ag;->v:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/a/a/e/ag;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/e/ag;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/a/a/b/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, p0, Lcom/a/a/e/ag;->h:I

    iput v4, p0, Lcom/a/a/e/ag;->i:I

    iget-object v0, p0, Lcom/a/a/e/ag;->v:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/a/a/e/ag;)I
    .locals 1

    iget v0, p0, Lcom/a/a/e/ag;->i:I

    return v0
.end method

.method private h()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/a/a/e/ag;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/a/a/e/ag;->h:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/a/a/e/ag;->h:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/a/a/e/ag;)I
    .locals 1

    iget v0, p0, Lcom/a/a/e/ag;->h:I

    return v0
.end method

.method static synthetic j(Lcom/a/a/e/ag;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ag;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic k(Lcom/a/a/e/ag;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ag;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/a/a/e/ag;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ag;->s:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic m(Lcom/a/a/e/ag;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/e/ag;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/a/a/e/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/a/a/e/ag;->h:I

    :cond_0
    iput v1, p0, Lcom/a/a/e/ag;->i:I

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/e/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/e/ag;->t:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/a/a/e/ag;->t:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/ag;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/ag;->s:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/ag;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/ag;->a(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/a/a/e/ag;->e:Landroid/net/Uri;

    iput-object p2, p0, Lcom/a/a/e/ag;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/e/ag;->t:I

    invoke-direct {p0}, Lcom/a/a/e/ag;->g()V

    invoke-virtual {p0}, Lcom/a/a/e/ag;->requestLayout()V

    invoke-virtual {p0}, Lcom/a/a/e/ag;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/a/a/e/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/a/a/e/ag;->h:I

    :cond_0
    iput v1, p0, Lcom/a/a/e/ag;->i:I

    return-void
.end method

.method public c()I
    .locals 1

    invoke-direct {p0}, Lcom/a/a/e/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/a/a/e/ag;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/a/a/e/ag;->g:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/a/a/e/ag;->g:I

    iget v0, p0, Lcom/a/a/e/ag;->g:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/e/ag;->g:I

    iget v0, p0, Lcom/a/a/e/ag;->g:I

    goto :goto_0
.end method

.method public d()I
    .locals 1

    invoke-direct {p0}, Lcom/a/a/e/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Lcom/a/a/e/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ag;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/a/a/e/ag;->getDefaultSize(II)I

    move-result v2

    invoke-static {v0, p2}, Lcom/a/a/e/ag;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lcom/a/a/e/ag;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/a/a/e/ag;->m:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/a/a/e/ag;->m:I

    int-to-float v0, v0

    iget v3, p0, Lcom/a/a/e/ag;->l:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v3, v2

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/a/a/e/ag;->l:I

    int-to-float v3, v3

    iget v4, p0, Lcom/a/a/e/ag;->m:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/a/a/e/ag;->setMeasuredDimension(II)V

    return-void

    :cond_0
    move v0, v1

    move v1, v2

    goto :goto_0
.end method
