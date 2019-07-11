.class public final synthetic Lucj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lactz;

.field private final c:Lacpp;

.field private final d:Ljava/util/Set;

.field private final e:Luqp;


# direct methods
.method public constructor <init>(Ltzt;Lactz;Lacpp;Ljava/util/Set;Luqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucj;->a:Ltzt;

    iput-object p2, p0, Lucj;->b:Lactz;

    iput-object p3, p0, Lucj;->c:Lacpp;

    iput-object p4, p0, Lucj;->d:Ljava/util/Set;

    iput-object p5, p0, Lucj;->e:Luqp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object p1, p0, Lucj;->a:Ltzt;

    iget-object v0, p0, Lucj;->b:Lactz;

    iget-object v1, p0, Lucj;->c:Lacpp;

    iget-object v2, p0, Lucj;->d:Ljava/util/Set;

    iget-object v3, p0, Lucj;->e:Luqp;

    .line 2
    const-string v4, "evictItemsByItemServerPermIds"

    invoke-interface {v0, v4}, Lactz;->a(Ljava/lang/String;)Lactz;

    move-result-object v0

    .line 3
    invoke-virtual {v3}, Luqp;->b()Lrun;

    move-result-object v3

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 4
    sget-object v4, Ltzt;->d:Lacqw;

    invoke-virtual {v4}, Lacqw;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Ltzt;->d:Lacqw;

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Lacmh;

    sget-object v9, Lwqd;->a:Lacmh;

    aput-object v9, v8, v5

    sget-object v9, Lwqd;->b:Lacmh;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v6, v8}, Lacnz;->a([Lacng;)Lacnz;

    new-array v8, v10, [Lacpo;

    sget-object v9, Lwqd;->j:Lacpo;

    aput-object v9, v8, v5

    invoke-virtual {v6, v8}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v8, Lwpx;->e:Lacpo;

    sget-object v9, Lwpx;->b:Lacmh;

    sget-object v11, Lwqd;->a:Lacmh;

    .line 5
    invoke-static {v9, v11}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v9

    .line 6
    invoke-virtual {v6, v8, v9}, Lacnz;->a(Lacpo;Lacng;)Lacnz;

    sget-object v8, Lwpt;->s:Lacpo;

    sget-object v9, Lwpt;->d:Lacmh;

    sget-object v11, Lwqd;->a:Lacmh;

    .line 7
    invoke-static {v9, v11}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v9

    .line 8
    invoke-virtual {v6, v8, v9}, Lacnz;->a(Lacpo;Lacng;)Lacnz;

    const/4 v8, 0x3

    new-array v8, v8, [Lacng;

    sget-object v9, Lwpx;->b:Lacmh;

    .line 9
    invoke-static {v9}, Lacme;->a(Lacng;)Lacng;

    move-result-object v9

    aput-object v9, v8, v5

    sget-object v9, Lwpt;->d:Lacmh;

    invoke-static {v9}, Lacme;->a(Lacng;)Lacng;

    move-result-object v9

    aput-object v9, v8, v10

    sget-object v9, Lwqd;->b:Lacmh;

    invoke-static {v9}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v9

    aput-object v9, v8, v7

    .line 10
    invoke-static {v8}, Lacme;->a([Lacng;)Lacng;

    move-result-object v7

    .line 11
    invoke-virtual {v6, v7}, Lacnz;->a(Lacng;)Lacnz;

    .line 12
    invoke-virtual {v6}, Lacnz;->a()Lacoa;

    move-result-object v6

    .line 13
    invoke-virtual {v4, v6}, Lacqw;->a(Lacou;)V

    .line 14
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lwqd;->b:Lacmh;

    .line 15
    invoke-virtual {v7, v6}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v6

    .line 16
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 17
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, Ltzt;->d:Lacqw;

    .line 19
    invoke-virtual {v2}, Lacqw;->b()Lacou;

    move-result-object v2

    check-cast v2, Lacoa;

    .line 20
    sget-object v6, Lacoh;->a:Lacoe;

    .line 21
    invoke-virtual {v1, v2, v6, v4}, Lacpp;->a(Lacoa;Lacoe;Ljava/util/Collection;)Laflh;

    move-result-object v2

    .line 22
    new-instance v4, Lubj;

    invoke-direct {v4, p1, v1, v3}, Lubj;-><init>(Ltzt;Lacpp;Laebt;)V

    iget-object p1, p1, Ltzt;->g:Lahuk;

    .line 23
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v2, v4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 25
    sget-object v1, Ltzt;->a:Lacfl;

    .line 26
    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 27
    const-string v3, "Finished evicting items given the item server perm ids."

    invoke-static {p1, v1, v3, v2}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
