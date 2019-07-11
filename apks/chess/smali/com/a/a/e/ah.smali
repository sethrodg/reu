.class public Lcom/a/a/e/ah;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/a/a/e/ai$a;


# instance fields
.field a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field b:Landroid/media/MediaPlayer$OnPreparedListener;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Ljava/util/Map;
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

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/view/Surface;

.field private j:Landroid/media/MediaPlayer;

.field private k:I

.field private l:I

.field private m:Landroid/media/MediaPlayer$OnCompletionListener;

.field private n:Landroid/media/MediaPlayer$OnPreparedListener;

.field private o:I

.field private p:Landroid/media/MediaPlayer$OnErrorListener;

.field private q:I

.field private r:Landroid/media/MediaPlayer$OnCompletionListener;

.field private s:Landroid/media/MediaPlayer$OnErrorListener;

.field private t:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const-string v0, "VideoTextureView"

    iput-object v0, p0, Lcom/a/a/e/ah;->c:Ljava/lang/String;

    iput v1, p0, Lcom/a/a/e/ah;->g:I

    iput v1, p0, Lcom/a/a/e/ah;->h:I

    iput-object v2, p0, Lcom/a/a/e/ah;->i:Landroid/view/Surface;

    iput-object v2, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/a/a/e/ah$1;

    invoke-direct {v0, p0}, Lcom/a/a/e/ah$1;-><init>(Lcom/a/a/e/ah;)V

    iput-object v0, p0, Lcom/a/a/e/ah;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/a/a/e/ah$2;

    invoke-direct {v0, p0}, Lcom/a/a/e/ah$2;-><init>(Lcom/a/a/e/ah;)V

    iput-object v0, p0, Lcom/a/a/e/ah;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/a/a/e/ah$3;

    invoke-direct {v0, p0}, Lcom/a/a/e/ah$3;-><init>(Lcom/a/a/e/ah;)V

    iput-object v0, p0, Lcom/a/a/e/ah;->r:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/a/a/e/ah$4;

    invoke-direct {v0, p0}, Lcom/a/a/e/ah$4;-><init>(Lcom/a/a/e/ah;)V

    iput-object v0, p0, Lcom/a/a/e/ah;->s:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/a/a/e/ah$5;

    invoke-direct {v0, p0}, Lcom/a/a/e/ah$5;-><init>(Lcom/a/a/e/ah;)V

    iput-object v0, p0, Lcom/a/a/e/ah;->t:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-direct {p0}, Lcom/a/a/e/ah;->f()V

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/ah;)I
    .locals 1

    iget v0, p0, Lcom/a/a/e/ah;->k:I

    return v0
.end method

.method static synthetic a(Lcom/a/a/e/ah;I)I
    .locals 0

    iput p1, p0, Lcom/a/a/e/ah;->k:I

    return p1
.end method

.method private a(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    iput v1, p0, Lcom/a/a/e/ah;->g:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/a/a/e/ah;->h:I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/a/a/e/ah;)I
    .locals 1

    iget v0, p0, Lcom/a/a/e/ah;->l:I

    return v0
.end method

.method static synthetic b(Lcom/a/a/e/ah;I)I
    .locals 0

    iput p1, p0, Lcom/a/a/e/ah;->l:I

    return p1
.end method

.method static synthetic c(Lcom/a/a/e/ah;I)I
    .locals 0

    iput p1, p0, Lcom/a/a/e/ah;->g:I

    return p1
.end method

.method static synthetic c(Lcom/a/a/e/ah;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ah;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic d(Lcom/a/a/e/ah;I)I
    .locals 0

    iput p1, p0, Lcom/a/a/e/ah;->h:I

    return p1
.end method

.method static synthetic d(Lcom/a/a/e/ah;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic e(Lcom/a/a/e/ah;)I
    .locals 1

    iget v0, p0, Lcom/a/a/e/ah;->q:I

    return v0
.end method

.method static synthetic e(Lcom/a/a/e/ah;I)I
    .locals 0

    iput p1, p0, Lcom/a/a/e/ah;->o:I

    return p1
.end method

.method static synthetic f(Lcom/a/a/e/ah;)I
    .locals 1

    iget v0, p0, Lcom/a/a/e/ah;->h:I

    return v0
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/e/ah;->k:I

    iput v0, p0, Lcom/a/a/e/ah;->l:I

    invoke-virtual {p0, p0}, Lcom/a/a/e/ah;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v1}, Lcom/a/a/e/ah;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lcom/a/a/e/ah;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/a/a/e/ah;->requestFocus()Z

    iput v0, p0, Lcom/a/a/e/ah;->g:I

    iput v0, p0, Lcom/a/a/e/ah;->h:I

    return-void
.end method

.method static synthetic g(Lcom/a/a/e/ah;)I
    .locals 1

    iget v0, p0, Lcom/a/a/e/ah;->g:I

    return v0
.end method

.method private g()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/a/a/e/ah;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ah;->i:Landroid/view/Surface;

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

    invoke-virtual {p0}, Lcom/a/a/e/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-direct {p0, v5}, Lcom/a/a/e/ah;->a(Z)V

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v1, p0, Lcom/a/a/e/ah;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/a/a/e/ah;->l:I

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/a/a/e/ah;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/a/a/e/ah;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/a/a/e/ah;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/e/ah;->f:I

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/a/a/e/ah;->r:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/a/a/e/ah;->s:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/a/a/e/ah;->t:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/e/ah;->o:I

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/a/a/e/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/e/ah;->d:Landroid/net/Uri;

    iget-object v3, p0, Lcom/a/a/e/ah;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/a/a/e/ah;->i:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/e/ah;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/e/ah;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/e/ah;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/a/a/b/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, p0, Lcom/a/a/e/ah;->g:I

    iput v4, p0, Lcom/a/a/e/ah;->h:I

    iget-object v0, p0, Lcom/a/a/e/ah;->s:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "play video"

    const-string v2, "read size error"

    invoke-static {v1, v2, v0}, Lcom/a/a/b/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/a/a/e/ah;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/e/ah;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/a/a/b/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, p0, Lcom/a/a/e/ah;->g:I

    iput v4, p0, Lcom/a/a/e/ah;->h:I

    iget-object v0, p0, Lcom/a/a/e/ah;->s:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/a/a/e/ah;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ah;->m:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private h()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/a/a/e/ah;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/a/a/e/ah;->g:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/a/a/e/ah;->g:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/a/a/e/ah;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ah;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/a/a/e/ah;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ah;->p:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/a/a/e/ah;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/a/a/e/ah;->g:I

    :cond_0
    iput v1, p0, Lcom/a/a/e/ah;->h:I

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/e/ah;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/e/ah;->q:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/a/a/e/ah;->q:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    iget v0, p0, Lcom/a/a/e/ah;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/a/e/ah;->l:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    int-to-float v0, p1

    iget v1, p0, Lcom/a/a/e/ah;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p2

    iget v2, p0, Lcom/a/a/e/ah;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/a/a/e/ah;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/a/a/e/ah;->l:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, p1

    div-float/2addr v1, v3

    int-to-float v3, p2

    div-float/2addr v0, v3

    int-to-float v3, p1

    div-float/2addr v3, v5

    int-to-float v4, p2

    div-float/2addr v4, v5

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0, v2}, Lcom/a/a/e/ah;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public a(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/ah;->m:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/ah;->p:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/ah;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/ah;->a(Landroid/net/Uri;Ljava/util/Map;)V

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

    iput-object p1, p0, Lcom/a/a/e/ah;->d:Landroid/net/Uri;

    iput-object p2, p0, Lcom/a/a/e/ah;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/e/ah;->q:I

    invoke-direct {p0}, Lcom/a/a/e/ah;->g()V

    invoke-virtual {p0}, Lcom/a/a/e/ah;->requestLayout()V

    invoke-virtual {p0}, Lcom/a/a/e/ah;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/a/a/e/ah;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/a/a/e/ah;->g:I

    :cond_0
    iput v1, p0, Lcom/a/a/e/ah;->h:I

    return-void
.end method

.method public c()I
    .locals 1

    invoke-direct {p0}, Lcom/a/a/e/ah;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/a/a/e/ah;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/a/a/e/ah;->f:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/a/a/e/ah;->f:I

    iget v0, p0, Lcom/a/a/e/ah;->f:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/e/ah;->f:I

    iget v0, p0, Lcom/a/a/e/ah;->f:I

    goto :goto_0
.end method

.method public d()I
    .locals 1

    invoke-direct {p0}, Lcom/a/a/e/ah;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

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

    invoke-direct {p0}, Lcom/a/a/e/ah;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

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

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/a/a/e/ah;->i:Landroid/view/Surface;

    invoke-direct {p0}, Lcom/a/a/e/ah;->g()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/ah;->i:Landroid/view/Surface;

    invoke-direct {p0, v1}, Lcom/a/a/e/ah;->a(Z)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget v0, p0, Lcom/a/a/e/ah;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/a/a/e/ah;->j:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/a/a/e/ah;->q:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/a/e/ah;->q:I

    invoke-virtual {p0, v0}, Lcom/a/a/e/ah;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/e/ah;->a()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
