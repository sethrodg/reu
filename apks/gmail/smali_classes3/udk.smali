.class public final synthetic Ludk;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ludi;

.field private final b:Lrun;


# direct methods
.method public constructor <init>(Ludi;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludk;->a:Ludi;

    iput-object p2, p0, Ludk;->b:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Ludk;->a:Ludi;

    iget-object v1, p0, Ludk;->b:Lrun;

    .line 2
    sget-object v2, Ludi;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "countBackfillItemsForViewType"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    iget-object v0, v0, Ludi;->g:Lucr;

    .line 3
    sget-object v0, Lucr;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v3, "Executing backfillItemCountQuery."

    invoke-interface {v0, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x5

    new-array v0, v0, [Lacng;

    sget-object v3, Lwpz;->b:Lacmh;

    sget-object v4, Lwpx;->b:Lacmh;

    .line 5
    invoke-static {v3, v4}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget-object v3, Lwqm;->a:Lacmh;

    sget-object v5, Lwpx;->c:Lacmh;

    invoke-static {v3, v5}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    sget-object v3, Lwpz;->d:Lacmh;

    invoke-static {v3}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v0, v6

    sget-object v3, Lwqm;->b:Lacmh;

    invoke-static {v3}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v0, v7

    sget-object v3, Lwqm;->e:Lacmh;

    invoke-static {v3}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v0, v8

    .line 6
    invoke-static {v0}, Lacme;->a([Lacng;)Lacng;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lwpz;->d:Lacmh;

    .line 8
    iget v9, v1, Lrun;->b:I

    invoke-static {v9}, Lrza;->a(I)Lrza;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v9, Lrza;->a:Lrza;

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 9
    :goto_0
    iget v9, v9, Lrza;->aX:I

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lwqm;->b:Lacmh;

    .line 11
    iget v9, v1, Lrun;->b:I

    invoke-static {v9}, Lrza;->a(I)Lrza;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, Lrza;->a:Lrza;

    goto :goto_1

    .line 27
    :cond_1
    nop

    .line 12
    :goto_1
    iget v9, v9, Lrza;->aX:I

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lwqm;->e:Lacmh;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v8, Lucr;->p:[Lacpo;

    .line 15
    iget v9, v1, Lrun;->a:I

    and-int/lit8 v9, v9, 0x20

    if-nez v9, :cond_2

    .line 16
    goto :goto_2

    .line 20
    :cond_2
    sget-object v8, Lucr;->q:[Lacpo;

    new-array v7, v7, [Lacng;

    aput-object v0, v7, v4

    sget-object v0, Lwpz;->c:Lacmh;

    sget-object v9, Lwpp;->a:Lacmh;

    .line 21
    invoke-static {v0, v9}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v0

    aput-object v0, v7, v5

    sget-object v0, Lwpp;->b:Lacmh;

    invoke-static {v0}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v0

    aput-object v0, v7, v6

    .line 22
    invoke-static {v7}, Lacme;->a([Lacng;)Lacng;

    move-result-object v0

    .line 23
    sget-object v6, Lwpp;->b:Lacmh;

    .line 24
    iget-object v1, v1, Lrun;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    nop

    .line 16
    :goto_2
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v1

    new-array v5, v5, [Lacmh;

    sget-object v6, Lwpx;->a:Lacmh;

    aput-object v6, v5, v4

    invoke-virtual {v1, v5}, Lacnz;->a([Lacng;)Lacnz;

    invoke-virtual {v1, v8}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-virtual {v1, v0}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v1}, Lacnz;->a()Lacoa;

    move-result-object v0

    .line 17
    sget-object v1, Lacol;->a:Lacoe;

    .line 18
    invoke-virtual {p1, v0, v1, v3}, Lacpp;->a(Lacoc;Lacoe;Ljava/util/Collection;)Laflh;

    move-result-object p1

    .line 19
    invoke-interface {v2, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
