.class final Lagxw;
.super Laiiy;
.source "SourceFile"


# instance fields
.field private final synthetic g:Lagxv;


# direct methods
.method constructor <init>(Lagxv;)V
    .locals 0

    iput-object p1, p0, Lagxw;->g:Lagxv;

    invoke-direct {p0}, Laiiy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected final aV_()V
    .locals 2

    iget-object v0, p0, Lagxw;->g:Lagxv;

    sget-object v1, Lagxd;->h:Lagxd;

    invoke-virtual {v0, v1}, Lagxv;->b(Lagxd;)V

    return-void
.end method

.method public final aW_()V
    .locals 1

    invoke-virtual {p0}, Laiiy;->aY_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laiiy;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
