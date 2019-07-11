.class public abstract Lagkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile X:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lagkc;->X:I

    return-void
.end method

.method public static final a(Lagkc;[B)Lagkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lagkc;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lagjv;->a([BI)Lagjv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagkc;->a(Lagjv;)Lagkc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lagjv;->a(I)V
    :try_end_0
    .catch Lagkd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-object p0

    .line 2
    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    throw p0
.end method

.method public static final a(Lagkc;)[B
    .locals 4

    .line 5
    invoke-virtual {p0}, Lagkc;->c()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Lagju;->a([BI)Lagju;

    move-result-object v1

    invoke-virtual {p0, v1}, Lagkc;->a(Lagju;)V

    .line 7
    invoke-virtual {v1}, Lagju;->a()I

    move-result p0

    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected, %s bytes remaining."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lagju;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract a(Lagjv;)Lagkc;
.end method

.method public a(Lagju;)V
    .locals 0

    return-void
.end method

.method public b()Lagkc;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagkc;

    return-object v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lagkc;->a()I

    move-result v0

    iput v0, p0, Lagkc;->X:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lagkc;->b()Lagkc;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lagkf;->a(Lagkc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
