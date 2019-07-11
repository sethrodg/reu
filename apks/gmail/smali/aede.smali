.class public final Laede;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laedb;)Laedb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laedb<",
            "TT;>;)",
            "Laedb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Laedg;

    if-nez v0, :cond_1

    instance-of v0, p0, Laedd;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    new-instance v0, Laedd;

    invoke-direct {v0, p0}, Laedd;-><init>(Laedb;)V

    goto :goto_0

    :cond_0
    new-instance v0, Laedg;

    invoke-direct {v0, p0}, Laedg;-><init>(Laedb;)V

    .line 3
    nop

    nop

    .line 2
    :goto_0
    return-object v0

    .line 3
    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Laedb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Laedb<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Laedf;

    invoke-direct {v0, p0}, Laedf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
