.class Lcom/smaato/soma/a/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/a/g;

.field private b:Landroid/widget/VideoView;

.field private c:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/smaato/soma/a/g;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smaato/soma/a/g$c;->a:Lcom/smaato/soma/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/a/g$c;->b:Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/smaato/soma/a/g$c;->c:Landroid/widget/FrameLayout;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/a/g$c$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/g$c$1;-><init>(Lcom/smaato/soma/a/g$c;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ew;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ew;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/smaato/soma/a/g$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/smaato/soma/a/g$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Opening URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in external browser."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/smaato/soma/a/g$c$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/g$c$2;-><init>(Lcom/smaato/soma/a/g$c;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "VideoSubView"

    const-string v2, "closeVideo"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/a/g$c;->b:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/a/g$c;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object v0, p0, Lcom/smaato/soma/a/g$c;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/smaato/soma/a/g$c;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/a/g$c;->b:Landroid/widget/VideoView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/af;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/af;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/a/g$c$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/g$c$3;-><init>(Lcom/smaato/soma/a/g$c;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/smaato/soma/a/g$c;->a:Lcom/smaato/soma/a/g;

    invoke-static {v1}, Lcom/smaato/soma/a/g;->a(Lcom/smaato/soma/a/g;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/a/g$c;->b:Landroid/widget/VideoView;

    invoke-direct {p0, p1}, Lcom/smaato/soma/a/g$c;->a(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/a/g$c;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/smaato/soma/a/g$c;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/smaato/soma/a/g$c;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smaato/soma/a/g$c;->b:Landroid/widget/VideoView;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/smaato/soma/a/g$c;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/smaato/soma/a/g$c;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/smaato/soma/a/g$c;->b:Landroid/widget/VideoView;

    new-instance v1, Lcom/smaato/soma/a/g$c$4;

    invoke-direct {v1, p0}, Lcom/smaato/soma/a/g$c$4;-><init>(Lcom/smaato/soma/a/g$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/smaato/soma/a/g$c;->b:Landroid/widget/VideoView;

    new-instance v1, Lcom/smaato/soma/a/g$c$5;

    invoke-direct {v1, p0}, Lcom/smaato/soma/a/g$c$5;-><init>(Lcom/smaato/soma/a/g$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lcom/smaato/soma/a/g$c$6;

    invoke-direct {v0, p0, p3}, Lcom/smaato/soma/a/g$c$6;-><init>(Lcom/smaato/soma/a/g$c;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smaato/soma/a/g$c;->b:Landroid/widget/VideoView;

    new-instance v1, Lcom/smaato/soma/a/g$c$7;

    invoke-direct {v1, p0, p3}, Lcom/smaato/soma/a/g$c$7;-><init>(Lcom/smaato/soma/a/g$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/smaato/soma/a/g$c;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/cl;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/cl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/a/g$c$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/g$c$9;-><init>(Lcom/smaato/soma/a/g$c;)V

    invoke-virtual {v0}, Lcom/smaato/soma/a/g$c$9;->execute()Ljava/lang/Object;

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    new-instance v0, Lcom/smaato/soma/a/g$c$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/g$c$8;-><init>(Lcom/smaato/soma/a/g$c;)V

    invoke-virtual {v0}, Lcom/smaato/soma/a/g$c$8;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
