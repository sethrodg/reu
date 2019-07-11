.class final Laiws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiww;


# instance fields
.field private final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field private final synthetic b:Ljava/nio/ByteBuffer;

.field private final synthetic c:Laiwo;


# direct methods
.method constructor <init>(Laiwo;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Laiws;->c:Laiwo;

    iput-object p2, p0, Laiws;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Laiws;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiws;->c:Laiwo;

    iget-object v0, v0, Laiwo;->d:Laivw;

    .line 2
    iget-object v0, v0, Laivw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiws;->c:Laiwo;

    iget-object v1, v0, Laiwo;->a:Laixo;

    iget-object v0, v0, Laiwo;->d:Laivw;

    iget-object v2, p0, Laiws;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Laiws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method
