.class final Laixd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiww;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Laiwx;


# direct methods
.method constructor <init>(Laiwx;Z)V
    .locals 0

    iput-object p1, p0, Laixd;->b:Laiwx;

    iput-boolean p2, p0, Laixd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Laixd;->b:Laiwx;

    iget-object v1, v0, Laiwx;->e:Laixl;

    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v1

    iput-wide v1, v0, Laiwx;->g:J

    iget-object v0, p0, Laixd;->b:Laiwx;

    iget-wide v1, v0, Laiwx;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    const/16 v6, 0x2000

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    const-wide/16 v7, 0x2000

    cmp-long v9, v1, v7

    if-gez v9, :cond_0

    long-to-int v2, v1

    add-int/2addr v2, v5

    .line 2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Laiwx;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Laiwx;->f:Ljava/nio/ByteBuffer;

    .line 3
    :goto_0
    iget-object v0, p0, Laixd;->b:Laiwx;

    iget-wide v1, v0, Laiwx;->g:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v1, v3

    if-lez v9, :cond_1

    cmp-long v3, v1, v7

    if-gtz v3, :cond_1

    iget-object v0, v0, Laiwx;->b:Ljava/net/HttpURLConnection;

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_1

    .line 5
    :cond_1
    cmp-long v3, v1, v7

    if-gtz v3, :cond_2

    .line 6
    iget-object v0, v0, Laiwx;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, v0, Laiwx;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 4
    :goto_1
    iget-boolean v0, p0, Laixd;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laixd;->b:Laiwx;

    invoke-virtual {v0}, Laiwx;->a()V

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Laixd;->b:Laiwx;

    iget-object v0, v0, Laiwx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Laixd;->b:Laiwx;

    iget-object v1, v0, Laiwx;->e:Laixl;

    invoke-virtual {v1, v0}, Lorg/chromium/net/UploadDataProvider;->rewind(Lorg/chromium/net/UploadDataSink;)V

    return-void

    .line 9
    :cond_4
    invoke-virtual {v0}, Laiwx;->c()V

    return-void
.end method
