.class public final Lyrq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxvd;)Lxvd;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lxvd;->a:Lxvd;

    :cond_0
    return-object p0
.end method

.method public static a(Laflh;Lxvd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TT;>;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxvd;->a:Lxvd;

    if-eq p1, v0, :cond_0

    .line 3
    new-instance v0, Lyrp;

    invoke-direct {v0, p1}, Lyrp;-><init>(Lxvd;)V

    new-instance v1, Lyrs;

    invoke-direct {v1, p1}, Lyrs;-><init>(Lxvd;)V

    .line 4
    sget-object p1, Lafkl;->a:Lafkl;

    .line 5
    invoke-static {p0, v0, v1, p1}, Ladeo;->a(Laflh;Ladcs;Ladcp;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static a(Lxvd;Lwwj;)V
    .locals 1

    .line 6
    instance-of v0, p0, Lyrk;

    if-eqz v0, :cond_0

    check-cast p0, Lyrk;

    invoke-virtual {p0, p1}, Lyrk;->c(Lwwj;)Lyqx;

    :cond_0
    return-void
.end method
