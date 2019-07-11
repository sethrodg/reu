.class final synthetic Lquy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lquv;

.field private final b:Lusd;


# direct methods
.method constructor <init>(Lquv;Lusd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquy;->a:Lquv;

    iput-object p2, p0, Lquy;->b:Lusd;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lquy;->a:Lquv;

    iget-object v1, p0, Lquy;->b:Lusd;

    .line 2
    iget-object v2, v1, Lusd;->b:Lrun;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lrun;->t:Lrun;

    goto :goto_0

    .line 73
    :cond_0
    nop

    .line 4
    :goto_0
    iget v2, v2, Lrun;->b:I

    invoke-static {v2}, Lrza;->a(I)Lrza;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lrza;->a:Lrza;

    goto :goto_1

    .line 72
    :cond_1
    nop

    .line 5
    :goto_1
    sget-object v3, Lrza;->aC:Lrza;

    invoke-virtual {v2, v3}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Lrza;->X:Lrza;

    invoke-virtual {v2, v3}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_e

    .line 11
    :cond_2
    sget-object v3, Lrza;->j:Lrza;

    invoke-virtual {v2, v3}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lquv;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "backfillView requested for search V2"

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, v1, Lusd;->b:Lrun;

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Lrun;->t:Lrun;

    goto :goto_2

    .line 42
    :cond_3
    nop

    .line 14
    :goto_2
    iget v2, v1, Lrun;->b:I

    invoke-static {v2}, Lrza;->a(I)Lrza;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lrza;->a:Lrza;

    goto :goto_3

    .line 41
    :cond_4
    nop

    .line 15
    :goto_3
    sget-object v3, Lrza;->j:Lrza;

    invoke-virtual {v2, v3}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 16
    const-string v3, "Received BackfillViewRequest not for search"

    invoke-static {v2, v3}, Laebx;->a(ZLjava/lang/Object;)V

    .line 17
    iget-object v2, v1, Lrun;->o:Lrwl;

    if-nez v2, :cond_5

    .line 18
    sget-object v2, Lrwl;->i:Lrwl;

    goto :goto_4

    .line 40
    :cond_5
    nop

    .line 19
    :goto_4
    iget-boolean v3, v2, Lrwl;->b:Z

    if-nez v3, :cond_6

    goto :goto_5

    .line 37
    :cond_6
    sget-object v3, Lquv;->a:Lacfl;

    .line 38
    invoke-virtual {v3}, Lacfl;->a()Lacfg;

    move-result-object v3

    .line 39
    const-string v4, "IMAP search does not support checkForTrashAndSpamResults, ignoring"

    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    .line 20
    :goto_5
    iget-boolean v2, v2, Lrwl;->c:Z

    if-nez v2, :cond_7

    .line 21
    iget-object v1, v1, Lrun;->i:Ljava/lang/String;

    .line 22
    new-instance v2, Lrjw;

    invoke-direct {v2, v1}, Lrjw;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_6

    .line 34
    :cond_7
    sget-object v1, Lquv;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    const-string v2, "IMAP search does not support includeOnlyTrashAndSpamResults, returning empty view"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 36
    sget-object v1, Laeai;->a:Laeai;

    .line 24
    :goto_6
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    iget-object v2, v0, Lquv;->k:Lrjx;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkm;

    .line 26
    invoke-static {}, Lrpp;->c()Lrpp;

    move-result-object v3

    .line 27
    iget-object v4, v2, Lrjx;->e:Lrpm;

    invoke-static {v3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v5

    new-instance v6, Lrka;

    invoke-direct {v6, v2, v3, v1}, Lrka;-><init>(Lrjx;Lrpp;Lrkm;)V

    .line 28
    invoke-virtual {v4, v5, v6}, Lrpm;->a(Ljava/util/Collection;Lrpr;)Laflh;

    move-result-object v1

    .line 29
    sget-object v2, Lqva;->a:Laebh;

    iget-object v3, v0, Lquv;->h:Lahuk;

    .line 30
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    goto/16 :goto_f

    .line 32
    :cond_8
    sget-object v1, Lusl;->o:Lusl;

    .line 33
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto/16 :goto_f

    .line 43
    :cond_9
    sget-object v2, Lquv;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "backillView: %s"

    invoke-interface {v2, v3, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lquv;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "handleImapBackfill"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    .line 44
    iget-object v3, v1, Lusd;->b:Lrun;

    if-nez v3, :cond_a

    .line 45
    sget-object v3, Lrun;->t:Lrun;

    goto :goto_7

    .line 71
    :cond_a
    nop

    .line 46
    :goto_7
    iget v3, v3, Lrun;->d:I

    .line 47
    iget-object v1, v1, Lusd;->b:Lrun;

    if-nez v1, :cond_b

    .line 48
    sget-object v1, Lrun;->t:Lrun;

    goto :goto_8

    .line 71
    :cond_b
    nop

    .line 49
    :goto_8
    iget v4, v1, Lrun;->b:I

    invoke-static {v4}, Lrza;->a(I)Lrza;

    move-result-object v4

    if-nez v4, :cond_c

    sget-object v4, Lrza;->a:Lrza;

    goto :goto_9

    .line 70
    :cond_c
    nop

    .line 50
    :goto_9
    sget-object v5, Lrza;->D:Lrza;

    invoke-virtual {v4, v5}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_c

    .line 62
    :cond_d
    iget v4, v1, Lrun;->b:I

    invoke-static {v4}, Lrza;->a(I)Lrza;

    move-result-object v4

    if-nez v4, :cond_e

    sget-object v4, Lrza;->a:Lrza;

    goto :goto_a

    .line 70
    :cond_e
    nop

    .line 63
    :goto_a
    sget-object v5, Lrza;->L:Lrza;

    invoke-virtual {v4, v5}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 64
    iget-object v4, v0, Lquv;->l:Lrgj;

    .line 65
    iget v5, v1, Lrun;->b:I

    invoke-static {v5}, Lrza;->a(I)Lrza;

    move-result-object v5

    if-nez v5, :cond_f

    sget-object v5, Lrza;->a:Lrza;

    goto :goto_b

    .line 70
    :cond_f
    nop

    .line 66
    :goto_b
    iget-object v4, v4, Lrgj;->a:Laeli;

    invoke-virtual {v4, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqwx;

    invoke-static {v4}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwx;

    invoke-static {v1}, Lrpp;->a(Lqwx;)Lrpp;

    move-result-object v1

    goto :goto_d

    .line 68
    :cond_10
    iget-object v1, v1, Lrun;->g:Ljava/lang/String;

    .line 69
    invoke-static {v1}, Lrgj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrpp;->a(Ljava/lang/String;)Lrpp;

    move-result-object v1

    goto :goto_d

    .line 51
    :cond_11
    :goto_c
    invoke-static {}, Lrpp;->c()Lrpp;

    move-result-object v1

    .line 52
    :goto_d
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v5, Lquv;->c:Laela;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v5, v0, Lquv;->d:Lrqj;

    add-int v6, v3, v3

    invoke-virtual {v5, v4, v6}, Lrqj;->a(Ljava/util/Collection;I)Laflh;

    move-result-object v4

    .line 54
    new-instance v5, Lquz;

    invoke-direct {v5, v0}, Lquz;-><init>(Lquv;)V

    iget-object v6, v0, Lquv;->h:Lahuk;

    .line 55
    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v6}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    new-instance v6, Lqvc;

    invoke-direct {v6, v0, v1, v3}, Lqvc;-><init>(Lquv;Lrpp;I)V

    iget-object v7, v0, Lquv;->h:Lahuk;

    .line 57
    invoke-interface {v7}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-static {v4, v6, v7}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v6

    new-instance v7, Lqvb;

    invoke-direct {v7, v0, v3, v1}, Lqvb;-><init>(Lquv;ILrpp;)V

    iget-object v1, v0, Lquv;->h:Lahuk;

    .line 59
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 60
    invoke-static {v5, v6, v4, v7, v1}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgr;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 61
    invoke-interface {v2, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v1

    goto :goto_f

    .line 5
    :cond_12
    :goto_e
    sget-object v1, Lquv;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const-string v3, "backfillView requested for nonsensical ViewType %s"

    invoke-interface {v1, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lusl;->o:Lusl;

    .line 7
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 8
    :goto_f
    sget-object v2, Lqvf;->a:Laebh;

    iget-object v0, v0, Lquv;->h:Lahuk;

    .line 9
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
