.class public final Lela;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lyaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lyaw;->h:Lyaw;

    sget-object v1, Lyaw;->r:Lyaw;

    sget-object v2, Lyaw;->e:Lyaw;

    sget-object v3, Lyaw;->j:Lyaw;

    sget-object v4, Lyaw;->o:Lyaw;

    sget-object v5, Lyaw;->i:Lyaw;

    const/4 v6, 0x5

    new-array v6, v6, [Lyaw;

    sget-object v7, Lyaw;->d:Lyaw;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Lyaw;->k:Lyaw;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    sget-object v7, Lyaw;->n:Lyaw;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    sget-object v7, Lyaw;->l:Lyaw;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    sget-object v7, Lyaw;->m:Lyaw;

    const/4 v8, 0x4

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lela;->a:Laemh;

    return-void
.end method

.method public static a(Lybv;Lyav;)Laemh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybv;",
            "Lyav;",
            ")",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lybv;->d()Lybp;

    move-result-object p0

    invoke-interface {p0}, Lybp;->b()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyaq;

    invoke-interface {v1}, Lyaq;->l()Lyaw;

    move-result-object v2

    .line 3
    sget-object v3, Lyaw;->D:Lyaw;

    if-ne v2, v3, :cond_0

    invoke-interface {p1, v1}, Lyav;->a(Lyaq;)Laebt;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1, v2}, Lyav;->a(Lyaw;)Laebt;

    move-result-object v1

    .line 4
    :goto_1
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "FolderHelper"

    const-string v3, "Unable to get stable id for inbox section type: %s"

    invoke-static {v2, v3, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyav;Lybv;Lxse;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyav;",
            "Lybv;",
            "Lxse;",
            ")",
            "Laflh<",
            "Laemh<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    invoke-static {p1, p0}, Lela;->a(Lybv;Lyav;)Laemh;

    move-result-object p1

    invoke-virtual {v0, p1}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object p1

    .line 9
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    sget-object v1, Lela;->a:Laemh;

    invoke-virtual {v1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Laetr;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyaw;

    .line 10
    invoke-interface {p0, v2}, Lyav;->a(Lyaw;)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "FolderHelper"

    const-string v4, "Unable to get stable id for system label type: %s"

    invoke-static {v2, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object p0

    invoke-virtual {p0}, Laemk;->a()Laemh;

    move-result-object p0

    sget-object p1, Lxsd;->b:Lxsd;

    invoke-interface {p2, p1}, Lxse;->a(Lxsd;)Lxrt;

    move-result-object p1

    .line 14
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p2

    invoke-virtual {p2}, Ldvy;->a()Laflx;

    move-result-object p2

    new-instance v0, Lelc;

    invoke-direct {v0, p1, p2}, Lelc;-><init>(Lxrt;Laflx;)V

    .line 15
    invoke-interface {p1, v0}, Lxrt;->a(Lxsz;)V

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0}, Lxrt;->a(Lxvd;)V

    .line 16
    new-instance p1, Leld;

    invoke-direct {p1, p0}, Leld;-><init>(Laemh;)V

    .line 17
    sget-object p0, Lafkl;->a:Lafkl;

    .line 18
    invoke-static {p2, p1, p0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method
