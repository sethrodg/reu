.class abstract Lmmc;
.super Lmqw;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmqw;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lmsc;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lmqw;->a()I

    move-result v1

    invoke-static {v1}, Lmqv;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lmpk;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lmqw;->a()I

    move-result v1

    invoke-static {v1}, Lmqv;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
