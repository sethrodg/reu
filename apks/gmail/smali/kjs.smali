.class public abstract Lkjs;
.super Lkha;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method protected constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkha;-><init>()V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Lkho;->b(Z)V

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lkjs;->a:I

    return-void
.end method

.method protected static a(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object p0

    .line 1
    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a()Lkng;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkjs;->c()[B

    move-result-object v0

    invoke-static {v0}, Lknj;->a(Ljava/lang/Object;)Lkng;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkjs;->a:I

    return v0
.end method

.method abstract c()[B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lkhb;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    check-cast p1, Lkhb;

    invoke-interface {p1}, Lkhb;->b()I

    move-result v1

    .line 3
    iget v2, p0, Lkjs;->a:I

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {p1}, Lkhb;->a()Lkng;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lknj;->a(Lkng;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, Lkjs;->c()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 6
    const-string v1, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    .line 5
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkjs;->a:I

    return v0
.end method
