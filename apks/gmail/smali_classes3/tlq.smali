.class final synthetic Ltlq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltkw;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltkw;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlq;->a:Ltkw;

    iput-object p2, p0, Ltlq;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Ltlq;->a:Ltkw;

    iget-object v1, p0, Ltlq;->b:Lacpp;

    check-cast p1, Ltlw;

    .line 2
    invoke-virtual {p1}, Ltlw;->g()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Ltlw;->f()Ltlv;

    move-result-object v3

    invoke-virtual {v3}, Ltlv;->a()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    if-nez v3, :cond_4

    .line 5
    invoke-virtual {p1}, Ltlw;->f()Ltlv;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ltlv;->a()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Ltlv;->a()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8
    iget-object v5, v0, Ltkw;->o:Lulg;

    .line 9
    sget-object v6, Luse;->a:Luse;

    .line 10
    invoke-virtual {v5, v1, v6}, Lulg;->a(Lacpp;Luse;)Laflh;

    move-result-object v5

    .line 11
    new-instance v6, Ltls;

    invoke-direct {v6, v0, v1, v2, v3}, Ltls;-><init>(Ltkw;Lacpp;J)V

    iget-object v7, v0, Ltkw;->h:Lahuk;

    .line 12
    invoke-interface {v7}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-static {v5, v6, v7}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v6

    .line 13
    new-instance v7, Ltlr;

    invoke-direct {v7, v0, v1, v2, v3}, Ltlr;-><init>(Ltkw;Lacpp;J)V

    iget-object v8, v0, Ltkw;->h:Lahuk;

    .line 14
    invoke-interface {v8}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {v5, v7, v8}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    iget-object v7, v0, Ltkw;->m:Lujz;

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 17
    iget-object v3, v7, Lujz;->c:Lacoy;

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "getMinWriteSequenceIdWithExistingRows"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v3, v7}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v3

    invoke-virtual {v3}, Lacqw;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 18
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v7

    new-array v10, v4, [Lacng;

    sget-object v11, Lwqa;->c:Lacmh;

    invoke-static {v11}, Lacme;->d(Lacng;)Lacng;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-virtual {v7, v10}, Lacnz;->a([Lacng;)Lacnz;

    new-array v10, v4, [Lacpo;

    sget-object v11, Lwqa;->d:Lacpo;

    aput-object v11, v10, v9

    invoke-virtual {v7, v10}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v10, Lwqa;->c:Lacmh;

    sget-object v11, Lujz;->b:Lacnu;

    invoke-static {v10, v11}, Lacme;->e(Lacng;Lacng;)Lacng;

    move-result-object v10

    invoke-virtual {v7, v10}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v7}, Lacnz;->a()Lacoa;

    move-result-object v7

    .line 19
    invoke-virtual {v3, v7}, Lacqw;->a(Lacou;)V

    .line 20
    :cond_1
    invoke-virtual {v3}, Lacqw;->b()Lacou;

    move-result-object v3

    check-cast v3, Lacoc;

    .line 21
    sget-object v7, Lacok;->a:Lacoe;

    .line 22
    new-array v10, v4, [Lacnw;

    sget-object v11, Lujz;->b:Lacnu;

    invoke-virtual {v11, v2}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v11

    aput-object v11, v10, v9

    .line 23
    invoke-virtual {v1, v3, v7, v10}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v3

    .line 24
    iget-object v7, v0, Ltkw;->n:Luju;

    .line 25
    iget-object v7, v7, Luju;->c:Lacoy;

    new-array v10, v4, [Ljava/lang/String;

    aput-object v8, v10, v9

    invoke-virtual {v7, v10}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v7

    invoke-virtual {v7}, Lacqw;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 26
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v8

    new-array v10, v4, [Lacng;

    sget-object v11, Lwpv;->c:Lacmh;

    invoke-static {v11}, Lacme;->d(Lacng;)Lacng;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-virtual {v8, v10}, Lacnz;->a([Lacng;)Lacnz;

    new-array v10, v4, [Lacpo;

    sget-object v11, Lwpv;->e:Lacpo;

    aput-object v11, v10, v9

    invoke-virtual {v8, v10}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v10, Lwpv;->c:Lacmh;

    sget-object v11, Luju;->b:Lacnu;

    invoke-static {v10, v11}, Lacme;->e(Lacng;Lacng;)Lacng;

    move-result-object v10

    invoke-virtual {v8, v10}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v8}, Lacnz;->a()Lacoa;

    move-result-object v8

    .line 27
    invoke-virtual {v7, v8}, Lacqw;->a(Lacou;)V

    .line 28
    :cond_2
    invoke-virtual {v7}, Lacqw;->b()Lacou;

    move-result-object v7

    check-cast v7, Lacoc;

    .line 29
    sget-object v8, Lacok;->a:Lacoe;

    .line 30
    new-array v10, v4, [Lacnw;

    sget-object v11, Luju;->b:Lacnu;

    invoke-virtual {v11, v2}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v2

    aput-object v2, v10, v9

    .line 31
    invoke-virtual {v1, v7, v8, v10}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v2

    const/4 v7, 0x4

    .line 32
    new-array v7, v7, [Laflh;

    aput-object v6, v7, v9

    aput-object v5, v7, v4

    const/4 v4, 0x2

    aput-object v3, v7, v4

    const/4 v3, 0x3

    aput-object v2, v7, v3

    invoke-static {v7}, Ladeo;->a([Laflh;)Laflh;

    move-result-object v2

    sget-object v3, Ltkx;->a:Laebh;

    .line 33
    sget-object v4, Lafkl;->a:Lafkl;

    .line 34
    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    goto :goto_0

    .line 38
    :cond_3
    sget-object v2, Laeai;->a:Laeai;

    .line 39
    invoke-static {v2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v2

    .line 35
    :goto_0
    new-instance v3, Ltlp;

    invoke-direct {v3, v0, p1, v1}, Ltlp;-><init>(Ltkw;Ltlv;Lacpp;)V

    iget-object p1, v0, Ltkw;->h:Lahuk;

    .line 36
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_4
    :goto_1
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    :goto_2
    return-object p1
.end method
