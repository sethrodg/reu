.class final Laixb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiww;


# instance fields
.field public final synthetic a:Laiwx;


# direct methods
.method constructor <init>(Laiwx;)V
    .locals 0

    iput-object p1, p0, Laixb;->a:Laiwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laixb;->a:Laiwx;

    iget-object v1, v0, Laiwx;->c:Ljava/nio/channels/WritableByteChannel;

    if-nez v1, :cond_0

    iget-object v0, v0, Laiwx;->i:Laivw;

    const/16 v1, 0xa

    .line 2
    iput v1, v0, Laivw;->l:I

    .line 3
    iget-object v0, p0, Laixb;->a:Laiwx;

    iget-object v0, v0, Laiwx;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Laixb;->a:Laiwx;

    iget-object v0, v0, Laiwx;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Laixb;->a:Laiwx;

    iget-object v0, v0, Laiwx;->i:Laivw;

    const/16 v1, 0xc

    .line 4
    iput v1, v0, Laivw;->l:I

    .line 5
    iget-object v0, p0, Laixb;->a:Laiwx;

    iget-object v1, v0, Laiwx;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Laiwx;->d:Ljava/io/OutputStream;

    iget-object v0, p0, Laixb;->a:Laiwx;

    iget-object v1, v0, Laiwx;->d:Ljava/io/OutputStream;

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Laiwx;->c:Ljava/nio/channels/WritableByteChannel;

    .line 6
    :cond_0
    iget-object v0, p0, Laixb;->a:Laiwx;

    iget-object v0, v0, Laiwx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Laixb;->a:Laiwx;

    new-instance v1, Laixe;

    invoke-direct {v1, p0}, Laixe;-><init>(Laixb;)V

    .line 7
    invoke-virtual {v0, v1}, Laiwx;->a(Laiww;)V

    return-void
.end method
