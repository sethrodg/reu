.class public final Laexa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must not be null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(C)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x61

    if-ge p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x7a

    if-gt p0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x41

    if-lt p0, v2, :cond_3

    const/16 v2, 0x5a

    if-gt p0, v2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
