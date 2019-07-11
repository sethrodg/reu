.class public final Lztm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxsl;Lxsu;)Lxsl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsl<",
            "Lxsu;",
            ">;",
            "Lxsu;",
            ")",
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzto;

    invoke-direct {v0, p0, p1}, Lzto;-><init>(Lxsl;Lxsu;)V

    return-object v0
.end method

.method public static a()Lxsu;
    .locals 2

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Lypl;->a(I)Lypl;

    move-result-object v0

    .line 3
    sget-object v1, Lyor;->c:Lyqx;

    .line 4
    invoke-static {v0, v1}, Lztm;->a(Lxtu;Lxvd;)Lxsu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lxtu;Lxvd;)Lxsu;
    .locals 1

    .line 5
    new-instance v0, Lztp;

    invoke-direct {v0, p0, p1}, Lztp;-><init>(Lxtu;Lxvd;)V

    return-object v0
.end method

.method public static a(Lzuw;Lxvd;Lxsl;)Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzuw;",
            "Lxvd;",
            "Lxsl<",
            "Lxsu;",
            ">;)",
            "Lxtk<",
            "Lxsq;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lztn;

    invoke-direct {v0, p1, p2}, Lztn;-><init>(Lxvd;Lxsl;)V

    invoke-interface {p0, v0, p1}, Lzuw;->b(Lyqg;Lxvd;)V

    .line 7
    invoke-interface {p0}, Lzuw;->b()Lxtk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzuw;Lxvd;Lyqg;)Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzuw;",
            "Lxvd;",
            "Lyqg<",
            "Lxsu;",
            ">;)",
            "Lxtk<",
            "Lxsq;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lztq;

    invoke-direct {v0, p1, p2}, Lztq;-><init>(Lxvd;Lyqg;)V

    invoke-interface {p0, v0, p1}, Lzuw;->b(Lyqg;Lxvd;)V

    .line 9
    invoke-interface {p0}, Lzuw;->b()Lxtk;

    move-result-object p0

    return-object p0
.end method
