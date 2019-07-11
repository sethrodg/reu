.class public final Lxtj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lxtk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lxtk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v3, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    if-gez v0, :cond_1

    .line 4
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    nop

    .line 3
    const-string v4, "Invalid ID: %s"

    invoke-static {v0, v4, p0}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lxtk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lxtk<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lxtl;->a(Ljava/lang/String;)Lxtl;

    move-result-object p1

    invoke-static {p0, p1}, Lxtj;->a(Ljava/lang/String;Lxtl;)Lxtk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lxtl;)Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lxtl<",
            "TT;>;)",
            "Lxtk<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lxtm;

    invoke-direct {v0, p0, p1}, Lxtm;-><init>(Ljava/lang/String;Lxtl;)V

    return-object v0
.end method
