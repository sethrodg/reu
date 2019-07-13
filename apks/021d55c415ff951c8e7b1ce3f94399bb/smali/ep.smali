.class final Lep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Len;


# direct methods
.method constructor <init>(Len;)V
    .locals 0

    iput-object p1, p0, Lep;->a:Len;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lep;->a:Len;

    iget-object v0, v0, Len;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lep;->a:Len;

    iget-object v1, v1, Len;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x186a0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lep;->a:Len;

    iget-object v0, v0, Len;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, p0, Lep;->a:Len;

    iget-object v0, v0, Len;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iget-object v0, p0, Lep;->a:Len;

    iget-object v1, p0, Lep;->a:Len;

    iget-object v1, v1, Len;->a:Ljava/lang/String;

    iput-object v1, v0, Len;->b:Ljava/lang/String;

    iget-object v0, p0, Lep;->a:Len;

    iget-object v1, p0, Lep;->a:Len;

    iget-object v1, p0, Lep;->a:Len;

    iget-object v1, v1, Len;->c:Ljava/lang/String;

    invoke-static {v1}, Len;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Len;->a:Ljava/lang/String;

    iget-object v0, p0, Lep;->a:Len;

    invoke-virtual {v0}, Len;->a()V

    iget-object v0, p0, Lep;->a:Len;

    invoke-static {v0}, Len;->a(Len;)V

    iget-object v0, p0, Lep;->a:Len;

    invoke-static {v0}, Len;->b(Len;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lep;->a:Len;

    iget v1, v1, Len;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
