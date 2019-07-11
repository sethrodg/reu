.class public final Lzzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lvou;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxtk<",
            "Laaav;",
            ">;",
            "Laaav;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxtk<",
            "Laaav;",
            ">;",
            "Ladpf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lzzd;

.field private final f:Laaad;

.field private final g:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Laaax;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzzw;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lzzw;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lzzd;Laaad;Lackc;Lyqq;Lvou;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzzd;",
            "Laaad;",
            "Lackc<",
            "Laaax;",
            ">;",
            "Lyqq;",
            "Lvou;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzzw;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzzw;->d:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lzzw;->e:Lzzd;

    iput-object p2, p0, Lzzw;->f:Laaad;

    iput-object p3, p0, Lzzw;->g:Lackc;

    iput-object p4, p0, Lzzw;->h:Lyqq;

    iput-object p5, p0, Lzzw;->b:Lvou;

    return-void
.end method

.method private static c(Ladpt;)Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladpt;",
            ")",
            "Lxtk<",
            "Laaav;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Ladpt;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    invoke-static {v0, p0}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lyae;)Laaav;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzw;->f:Laaad;

    invoke-virtual {v0, p1}, Laaad;->a(Lyae;)Laaav;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacjt;)Lacjw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacjt<",
            "Laaax;",
            ">;)",
            "Lacjw<",
            "Laaax;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzzw;->g:Lackc;

    invoke-interface {v0}, Lackc;->a()Lacjw;

    move-result-object v0

    iget-object v1, p0, Lzzw;->h:Lyqq;

    invoke-interface {v0, p1, v1}, Lacjw;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final a(Ladpt;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladpt;",
            ")",
            "Laebt<",
            "Laaav;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lzzw;->c:Ljava/util/Map;

    invoke-static {p1}, Lzzw;->c(Ladpt;)Lxtk;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaav;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laeks;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeks<",
            "Ladpt;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lzzw;->g:Lackc;

    .line 5
    new-instance v1, Laaao;

    invoke-direct {v1, p1}, Laaao;-><init>(Laeks;)V

    .line 6
    invoke-interface {v0, v1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laela;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ladpf;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladpf;

    .line 10
    iget-object v3, v2, Ladpf;->b:Ladpt;

    if-nez v3, :cond_0

    .line 11
    sget-object v3, Ladpt;->c:Ladpt;

    goto :goto_1

    .line 14
    :cond_0
    nop

    .line 12
    :goto_1
    invoke-static {v3}, Lzzw;->c(Ladpt;)Lxtk;

    move-result-object v3

    iget-object v4, p0, Lzzw;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lzzw;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->d()Lacfg;

    move-result-object v4

    const-string v5, "Loading Locker Content for %s"

    invoke-interface {v4, v5, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lzzw;->d:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lzzw;->b(Lxtk;)Laflh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v2, Lzzw;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Trying to re-load LockerMessageData that is already present locally."

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    invoke-static {v0}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    new-instance v0, Lzzv;

    invoke-direct {v0, p0, v1}, Lzzv;-><init>(Lzzw;Laemk;)V

    iget-object v1, p0, Lzzw;->h:Lyqq;

    .line 17
    invoke-static {p1, v0, v1}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ladpt;Ljava/lang/String;)V
    .locals 10

    .line 18
    invoke-static {p1}, Lzzw;->c(Ladpt;)Lxtk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzzw;->a(Lxtk;)Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    iget-object v1, p0, Lzzw;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaav;

    .line 19
    invoke-interface {v1}, Laaav;->g()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 44
    :cond_0
    nop

    .line 45
    const/4 v6, 0x1

    .line 19
    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v6}, Laebx;->b(Z)V

    .line 20
    invoke-interface {v1}, Laaav;->e()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    invoke-static {v2}, Laebx;->b(Z)V

    invoke-interface {v1}, Laaav;->e()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laabc;

    .line 21
    iget-object v6, p0, Lzzw;->e:Lzzd;

    .line 22
    sget-object v7, Ladpn;->d:Ladpn;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    .line 23
    sget-object v8, Ladpp;->c:Ladpp;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    check-cast v8, Ladps;

    .line 24
    invoke-interface {v2}, Laabc;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ladps;->a(Ljava/lang/String;)Ladps;

    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v8

    check-cast v8, Lagfu;

    check-cast v8, Ladpp;

    .line 25
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v9, v7, Lagfx;->b:Lagfu;

    check-cast v9, Ladpn;

    if-eqz v8, :cond_2

    .line 26
    iput-object v8, v9, Ladpn;->b:Ladpp;

    iget v8, v9, Ladpn;->a:I

    or-int/2addr v4, v8

    iput v4, v9, Ladpn;->a:I

    .line 27
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v4, v7, Lagfx;->b:Lagfu;

    check-cast v4, Ladpn;

    if-eqz p2, :cond_1

    .line 28
    iget v8, v4, Ladpn;->a:I

    or-int/2addr v5, v8

    iput v5, v4, Ladpn;->a:I

    iput-object p2, v4, Ladpn;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Ladpn;

    .line 30
    iget-object v4, v6, Lzzd;->a:Labxz;

    new-instance v5, Lzzm;

    invoke-direct {v5, v6, p2}, Lzzm;-><init>(Lzzd;Ladpn;)V

    iget-object p2, v6, Lzzd;->b:Lyqq;

    invoke-static {v4, v5, p2}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 31
    new-instance v4, Lzzl;

    invoke-direct {v4, v6}, Lzzl;-><init>(Lzzd;)V

    iget-object v5, v6, Lzzd;->b:Lyqq;

    .line 32
    invoke-static {p2, v4, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 33
    new-instance v4, Laaaa;

    invoke-direct {v4, p0, v0, v1, v2}, Laaaa;-><init>(Lzzw;Lxtk;Laaav;Laabc;)V

    iget-object v1, p0, Lzzw;->h:Lyqq;

    invoke-static {p2, v4, v1}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 34
    new-instance v1, Lzzz;

    invoke-direct {v1, p0, v0}, Lzzz;-><init>(Lzzw;Lxtk;)V

    iget-object v0, p0, Lzzw;->h:Lyqq;

    .line 35
    invoke-static {p2, v1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 36
    new-instance v0, Laaac;

    invoke-direct {v0, p0, p1}, Laaac;-><init>(Lzzw;Ladpt;)V

    iget-object p1, p0, Lzzw;->h:Lyqq;

    .line 37
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 38
    sget-object p2, Lzzw;->a:Lacfl;

    .line 39
    invoke-virtual {p2}, Lacfl;->b()Lacfg;

    move-result-object p2

    .line 40
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    const-string v1, "Failed to verify Locker challenge authentication code."

    invoke-static {p1, p2, v1, v0}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final a(Lxtk;Laaas;Lyaa;Laabc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Laaav;",
            ">;",
            "Laaas;",
            "Lyaa;",
            "Laabc;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-interface {p2, p3}, Laaas;->a(Lyaa;)Laaas;

    move-result-object v2

    iget-object p2, p0, Lzzw;->c:Ljava/util/Map;

    iget-object p3, p0, Lzzw;->f:Laaad;

    .line 47
    new-instance v6, Laaag;

    .line 48
    invoke-static {p4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    iget-object v5, p3, Laaad;->b:Lyah;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laaag;-><init>(Laaau;Laaas;Laaaw;Laebt;Lyah;)V

    .line 49
    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lxtk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Laaav;",
            ">;)Z"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lzzw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lxtk;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Laaav;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzzw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    nop

    .line 1
    :goto_0
    nop

    const-string v2, "Could not find cached GetLockerMessageRequest for ID %s"

    invoke-static {v1, v2, p1}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lzzw;->e:Lzzd;

    .line 3
    iget v2, v0, Ladpf;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 4
    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, v1, Lzzd;->e:Ladpp;

    if-nez v2, :cond_2

    nop

    .line 5
    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 12
    :cond_2
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 14
    check-cast v2, Ladpi;

    iget-object v3, v1, Lzzd;->e:Ladpp;

    invoke-virtual {v2, v3}, Ladpi;->a(Ladpp;)Ladpi;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Ladpf;

    .line 5
    :goto_2
    iget-object v3, v1, Lzzd;->a:Labxz;

    new-instance v4, Lzzg;

    invoke-direct {v4, v1, v2}, Lzzg;-><init>(Lzzd;Ladpf;)V

    iget-object v5, v1, Lzzd;->b:Lyqq;

    invoke-static {v3, v4, v5}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 6
    new-instance v4, Lzzf;

    invoke-direct {v4, v1, v2, v0}, Lzzf;-><init>(Lzzd;Ladpf;Ladpf;)V

    iget-object v0, v1, Lzzd;->b:Lyqq;

    .line 7
    invoke-static {v3, v4, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lzzw;->b:Lvou;

    sget-object v2, Lwwj;->de:Lwwj;

    invoke-interface {v1, v2}, Lvou;->a(Lwwj;)V

    .line 9
    new-instance v1, Laaab;

    invoke-direct {v1, p0}, Laaab;-><init>(Lzzw;)V

    iget-object v2, p0, Lzzw;->h:Lyqq;

    invoke-static {v0, v1, v2}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 10
    new-instance v1, Laaae;

    invoke-direct {v1, p0, p1}, Laaae;-><init>(Lzzw;Lxtk;)V

    iget-object p1, p0, Lzzw;->h:Lyqq;

    .line 11
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ladpt;)V
    .locals 8

    .line 16
    invoke-static {p1}, Lzzw;->c(Ladpt;)Lxtk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzzw;->a(Lxtk;)Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    iget-object v1, p0, Lzzw;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaav;

    .line 17
    invoke-interface {v1}, Laaav;->g()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x1

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v5}, Laebx;->b(Z)V

    iget-object v2, p0, Lzzw;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaav;

    invoke-interface {v2}, Laaav;->b()Laaas;

    move-result-object v2

    .line 18
    invoke-interface {v1}, Laaav;->e()Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v5

    invoke-static {v5}, Laebx;->b(Z)V

    invoke-interface {v1}, Laaav;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabc;

    .line 19
    iget-object v5, p0, Lzzw;->e:Lzzd;

    .line 20
    sget-object v6, Ladpl;->c:Ladpl;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    .line 21
    sget-object v7, Ladpp;->c:Ladpp;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Ladps;

    .line 22
    invoke-interface {v1}, Laabc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ladps;->a(Ljava/lang/String;)Ladps;

    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Ladpp;

    .line 23
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Ladpl;

    if-eqz v1, :cond_1

    .line 24
    iput-object v1, v7, Ladpl;->b:Ladpp;

    iget v1, v7, Ladpl;->a:I

    or-int/2addr v1, v4

    iput v1, v7, Ladpl;->a:I

    .line 25
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Ladpl;

    .line 26
    iget-object v4, v5, Lzzd;->a:Labxz;

    new-instance v6, Lzzk;

    invoke-direct {v6, v5, v1}, Lzzk;-><init>(Lzzd;Ladpl;)V

    iget-object v1, v5, Lzzd;->b:Lyqq;

    invoke-static {v4, v6, v1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 27
    sget-object v4, Lzzj;->a:Laebh;

    iget-object v5, v5, Lzzd;->b:Lyqq;

    .line 28
    invoke-static {v1, v4, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 29
    sget-object v4, Lzzy;->a:Laebh;

    iget-object v5, p0, Lzzw;->h:Lyqq;

    invoke-static {v1, v4, v5}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 30
    new-instance v4, Lzzx;

    invoke-direct {v4, p0, v0, v2, p1}, Lzzx;-><init>(Lzzw;Lxtk;Laaas;Ladpt;)V

    iget-object p1, p0, Lzzw;->h:Lyqq;

    .line 31
    invoke-static {v1, v4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 32
    sget-object v0, Lzzw;->a:Lacfl;

    .line 33
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 34
    new-array v1, v3, [Ljava/lang/Object;

    .line 35
    const-string v2, "Failed to request Locker challenge authentication code."

    invoke-static {p1, v0, v2, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 37
    throw p1
.end method
