.class final synthetic Ltgu;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Ltgp;

.field private final b:Lrts;

.field private final c:Ljava/lang/String;

.field private final d:Ltfl;


# direct methods
.method constructor <init>(Ltgp;Lrts;Ljava/lang/String;Ltfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgu;->a:Ltgp;

    iput-object p2, p0, Ltgu;->b:Lrts;

    iput-object p3, p0, Ltgu;->c:Ljava/lang/String;

    iput-object p4, p0, Ltgu;->d:Ltfl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ltgu;->a:Ltgp;

    iget-object v1, p0, Ltgu;->b:Lrts;

    iget-object v2, p0, Ltgu;->c:Ljava/lang/String;

    iget-object v5, p0, Ltgu;->d:Ltfl;

    check-cast p1, Laebt;

    check-cast p2, Ljava/lang/Long;

    .line 2
    sget-object v3, Lrts;->b:Lrts;

    if-eq v1, v3, :cond_d

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 4
    sget-object p2, Lrts;->c:Lrts;

    if-ne v1, p2, :cond_6

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrzt;

    invoke-static {p2}, Lxiu;->c(Lrzt;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 6
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrzt;

    .line 7
    sget-object v3, Lutj;->g:Lutj;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lutm;

    .line 8
    invoke-virtual {v3, v2}, Lutm;->a(Ljava/lang/String;)Lutm;

    iget-object p2, p2, Lrzt;->c:Laggk;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrzv;

    .line 10
    iget v8, v4, Lrzv;->a:I

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v8, v4, Lrzv;->d:Z

    if-nez v8, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    iget-object v4, v4, Lrzv;->b:Lrzr;

    if-nez v4, :cond_2

    .line 12
    sget-object v4, Lrzr;->C:Lrzr;

    goto :goto_2

    .line 15
    :cond_2
    nop

    .line 13
    :goto_2
    iget-object v4, v4, Lrzr;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4}, Lutm;->b(Ljava/lang/String;)Lutm;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lutj;

    .line 18
    iget-object v3, p2, Lutj;->d:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 19
    iget-object v3, v0, Ltgp;->d:Lthy;

    const/4 v8, 0x1

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lthy;->a(Lutj;Ltfl;JI)Laflh;

    move-result-object v3

    .line 20
    iget-object v4, v0, Ltgp;->e:Ltie;

    invoke-virtual {v4}, Ltie;->a()Laflh;

    goto :goto_3

    .line 30
    :cond_4
    sget-object v3, Lutv;->g:Lutv;

    .line 31
    invoke-static {v3}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v3

    .line 21
    :goto_3
    sget-object v4, Ltgp;->b:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 23
    iget-object p2, p2, Lutj;->d:Laggk;

    invoke-interface {p2}, Laggk;->size()I

    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 25
    const-string v6, "ThreadDetailsFetcher.getDetailsForThreadAndLabels(%s) found %s in storage, fetching %s from server"

    invoke-interface {v4, v6, v2, v5, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance p2, Ltgx;

    invoke-direct {p2, v0, v2}, Ltgx;-><init>(Ltgp;Ljava/lang/String;)V

    iget-object v4, v0, Ltcc;->a:Lahuk;

    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v3, p2, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 28
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    goto/16 :goto_8

    .line 32
    :cond_5
    sget-object p2, Laeai;->a:Laeai;

    goto/16 :goto_8

    .line 33
    :cond_6
    sget-object p2, Lrts;->c:Lrts;

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, p2, :cond_8

    sget-object p2, Ltfl;->b:Ltfl;

    if-eq v5, p2, :cond_7

    .line 34
    sget-object p2, Ltgp;->b:Lacfl;

    invoke-virtual {p2}, Lacfl;->b()Lacfg;

    move-result-object p2

    const-string v3, "LOCAL_THEN_REMOTE used to request thread %s that was not synced.  This should be rare."

    invoke-interface {p2, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const/4 v3, 0x1

    goto :goto_4

    .line 56
    :cond_7
    nop

    .line 57
    :cond_8
    nop

    .line 35
    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 36
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrzt;

    .line 37
    iget-object v6, v6, Lrzt;->c:Laggk;

    .line 38
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrzv;

    .line 39
    iget v8, v7, Lrzv;->a:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_9

    .line 40
    iget-object v7, v7, Lrzv;->b:Lrzr;

    if-nez v7, :cond_a

    .line 41
    sget-object v7, Lrzr;->C:Lrzr;

    goto :goto_6

    .line 44
    :cond_a
    nop

    .line 42
    :goto_6
    iget-object v7, v7, Lrzr;->b:Ljava/lang/String;

    .line 43
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 45
    :cond_b
    sget-object v6, Lrts;->d:Lrts;

    if-ne v1, v6, :cond_c

    sget-object v6, Ltgp;->b:Lacfl;

    invoke-virtual {v6}, Lacfl;->c()Lacfg;

    move-result-object v6

    const-string v7, "Fetching updated summary and details from server for thread %s without looking at storage to see if we already have any details available since fetch mode is %s "

    invoke-interface {v6, v7, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 54
    :cond_c
    sget-object v6, Ltgp;->b:Lacfl;

    invoke-virtual {v6}, Lacfl;->c()Lacfg;

    move-result-object v6

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 56
    const-string v8, "Fetching updated summary and details from server for thread %s.  Excluding %s messages with details already available locally (%s)."

    invoke-interface {v6, v8, v2, v7, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :goto_7
    sget-object v6, Lutj;->g:Lutj;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    check-cast v6, Lutm;

    .line 47
    invoke-virtual {v6, v4}, Lutm;->a(Z)Lutm;

    invoke-virtual {v6, v2}, Lutm;->a(Ljava/lang/String;)Lutm;

    invoke-virtual {v6, p2}, Lutm;->b(Ljava/lang/Iterable;)Lutm;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lutj;

    .line 48
    iget-object v4, v0, Ltgp;->c:Ltwc;

    .line 49
    invoke-virtual {v4}, Ltwc;->a()Laflh;

    move-result-object v4

    new-instance v6, Ltgv;

    invoke-direct {v6, v0, p2, v5, v3}, Ltgv;-><init>(Ltgp;Lutj;Ltfl;I)V

    iget-object p2, v0, Ltcc;->a:Lahuk;

    .line 50
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-static {v4, v6, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    new-instance v3, Ltgy;

    invoke-direct {v3, v0, v2}, Ltgy;-><init>(Ltgp;Ljava/lang/String;)V

    iget-object v4, v0, Ltcc;->a:Lahuk;

    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {p2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 53
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    .line 29
    :goto_8
    invoke-virtual {v0, v2, v1, p1, p2}, Ltgp;->a(Ljava/lang/String;Lrts;Laebt;Laebt;)Ltfn;

    move-result-object p1

    goto :goto_9

    .line 58
    :cond_d
    sget-object p2, Laeai;->a:Laeai;

    .line 59
    invoke-virtual {v0, v2, v1, p1, p2}, Ltgp;->a(Ljava/lang/String;Lrts;Laebt;Laebt;)Ltfn;

    move-result-object p1

    .line 29
    :goto_9
    return-object p1
.end method
