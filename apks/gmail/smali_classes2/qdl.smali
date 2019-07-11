.class final synthetic Lqdl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqda;

.field private final b:Lrrr;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqda;Lrrr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdl;->a:Lqda;

    iput-object p2, p0, Lqdl;->b:Lrrr;

    iput-object p3, p0, Lqdl;->c:Ljava/lang/String;

    iput-object p4, p0, Lqdl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object v0, p0, Lqdl;->a:Lqda;

    iget-object v1, p0, Lqdl;->b:Lrrr;

    iget-object v2, p0, Lqdl;->c:Ljava/lang/String;

    iget-object v3, p0, Lqdl;->d:Ljava/lang/String;

    check-cast p1, Lrri;

    iget v4, v1, Lrrr;->h:I

    invoke-static {v4}, Lrru;->a(I)Lrru;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lrru;->a:Lrru;

    goto :goto_0

    .line 73
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget v0, v1, Lrrr;->h:I

    invoke-static {v0}, Lrru;->a(I)Lrru;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lrru;->a:Lrru;

    goto :goto_1

    .line 74
    :cond_1
    nop

    .line 3
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a supported ad action source."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance v4, Lqfp;

    invoke-direct {v4, v0, p1, v1}, Lqfp;-><init>(Lqda;Lrri;Lrrr;)V

    invoke-virtual {v0, v1, p1, v4}, Lqda;->a(Lrrr;Lrri;Ljava/util/concurrent/Callable;)Laflh;

    move-result-object v4

    goto :goto_2

    .line 73
    :cond_3
    new-instance v4, Lqfn;

    invoke-direct {v4, v0, p1, v1}, Lqfn;-><init>(Lqda;Lrri;Lrrr;)V

    invoke-virtual {v0, v1, p1, v4}, Lqda;->a(Lrrr;Lrri;Ljava/util/concurrent/Callable;)Laflh;

    move-result-object v4

    .line 5
    :goto_2
    sget-object v6, Lqda;->a:Lacfl;

    .line 6
    invoke-virtual {v6}, Lacfl;->c()Lacfg;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    iget v8, v1, Lrrr;->h:I

    invoke-static {v8}, Lrru;->a(I)Lrru;

    move-result-object v8

    if-nez v8, :cond_4

    sget-object v8, Lrru;->a:Lrru;

    goto :goto_3

    .line 72
    :cond_4
    nop

    .line 6
    :goto_3
    nop

    .line 7
    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 8
    const-string v8, "Reported the event of ad starring from %s."

    invoke-static {v4, v6, v8, v7}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 9
    sget-object v6, Lqda;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->a()Lacfg;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    iget v8, v1, Lrrr;->h:I

    invoke-static {v8}, Lrru;->a(I)Lrru;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v8, Lrru;->a:Lrru;

    goto :goto_4

    .line 71
    :cond_5
    nop

    .line 9
    :goto_4
    nop

    .line 11
    aput-object v8, v7, v9

    .line 12
    const-string v8, "Failed to report the event of ad starring from %s."

    invoke-static {v4, v6, v8, v7}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 13
    iget-object v4, v0, Lqda;->c:Lqcv;

    .line 14
    iget-object p1, p1, Lrri;->b:Lafue;

    if-nez p1, :cond_6

    .line 15
    sget-object p1, Lafue;->I:Lafue;

    goto :goto_5

    .line 70
    :cond_6
    nop

    .line 15
    :goto_5
    iget v6, v1, Lrrr;->d:I

    invoke-static {v6}, Lrza;->a(I)Lrza;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Lrza;->a:Lrza;

    goto :goto_6

    .line 70
    :cond_7
    nop

    .line 16
    :goto_6
    iget-object v7, v4, Lqcv;->d:Ljava/lang/String;

    invoke-static {v7}, Lwwy;->a(Ljava/lang/String;)Lwws;

    move-result-object v7

    iget-object v8, p1, Lafue;->c:Ljava/lang/String;

    const-string v10, "mail-noreply@google.com"

    invoke-static {v10, v8}, Lwwy;->a(Ljava/lang/String;Ljava/lang/String;)Lwws;

    move-result-object v8

    .line 18
    iget-object v10, p1, Lafue;->d:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lafue;->y:Laezg;

    if-nez p1, :cond_8

    .line 20
    sget-object p1, Laezg;->c:Laezg;

    goto :goto_7

    .line 69
    :cond_8
    nop

    .line 21
    :goto_7
    invoke-static {p1}, Laezi;->a(Laezg;)Laezb;

    move-result-object p1

    .line 22
    iget-object p1, p1, Laezb;->b:Ljava/lang/String;

    .line 23
    sget-object v11, Lwzp;->i:Lwzp;

    invoke-virtual {v11}, Lagfu;->l()Lagfx;

    move-result-object v11

    check-cast v11, Lwzs;

    .line 24
    sget-object v12, Ladnd;->g:Ladnd;

    invoke-virtual {v12}, Lagfu;->l()Lagfx;

    move-result-object v12

    check-cast v12, Ladng;

    .line 25
    invoke-virtual {v12, p1}, Ladng;->a(Ljava/lang/String;)Ladng;

    invoke-virtual {v12}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladnd;

    invoke-virtual {v11, p1}, Lwzs;->a(Ladnd;)Lwzs;

    invoke-virtual {v11}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzp;

    .line 26
    invoke-virtual {v4, v10, p1, v2, v8}, Lqcv;->a(Ljava/lang/String;Lwzp;Ljava/lang/String;Lwws;)Lrzo;

    move-result-object p1

    invoke-virtual {p1}, Lrzo;->b()Lrzp;

    move-result-object v2

    .line 27
    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagfx;

    invoke-virtual {v11, v2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 28
    check-cast v11, Lrzs;

    invoke-virtual {p1}, Lrzo;->a()Lrzr;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v8}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagfx;

    invoke-virtual {v12, v2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 30
    check-cast v12, Lrzu;

    .line 31
    invoke-virtual {v11, v7}, Lrzs;->a(Lwws;)Lrzs;

    .line 32
    invoke-static {}, Lqcv;->a()Lstq;

    move-result-object v2

    invoke-virtual {v2, v9}, Lstq;->c(Z)Lstq;

    invoke-virtual {v2, v5}, Lstq;->b(Z)Lstq;

    invoke-virtual {v2}, Lstq;->a()Lstq;

    .line 33
    new-instance v5, Laekz;

    invoke-direct {v5}, Laekz;-><init>()V

    const-string v7, "^t"

    invoke-virtual {v5, v7}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const-string v7, "^cf_sa"

    invoke-virtual {v5, v7}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x38

    if-eq v6, v7, :cond_c

    const/16 v7, 0x3f

    if-eq v6, v7, :cond_b

    const/16 v7, 0x42

    if-eq v6, v7, :cond_a

    const/16 v7, 0x45

    if-eq v6, v7, :cond_9

    goto :goto_8

    .line 64
    :cond_9
    nop

    .line 65
    const-string v6, "^sq_ig_i_notification"

    invoke-virtual {v5, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const-string v6, "^smartlabel_pure_notif"

    invoke-virtual {v5, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_8

    :cond_a
    nop

    .line 66
    const-string v6, "^sq_ig_i_social"

    invoke-virtual {v5, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const-string v6, "^smartlabel_social"

    invoke-virtual {v5, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_8

    :cond_b
    nop

    .line 67
    const-string v6, "^sq_ig_i_promo"

    invoke-virtual {v5, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const-string v6, "^smartlabel_promo"

    invoke-virtual {v5, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_8

    :cond_c
    nop

    .line 68
    const-string v6, "^sq_ig_i_group"

    invoke-virtual {v5, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const-string v6, "^smartlabel_group"

    invoke-virtual {v5, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 35
    :goto_8
    invoke-virtual {v5}, Laekz;->a()Laela;

    move-result-object v5

    .line 36
    invoke-virtual {v2, v5}, Lstq;->a(Ljava/util/List;)Lstq;

    invoke-virtual {v2}, Lstq;->b()Lstn;

    move-result-object v2

    invoke-virtual {v2}, Lstn;->l()Laemh;

    move-result-object v2

    .line 37
    invoke-virtual {v12, v2}, Lrzu;->a(Ljava/lang/Iterable;)Lrzu;

    .line 38
    invoke-virtual {v11}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lrzp;

    invoke-virtual {p1, v2}, Lrzo;->a(Lrzp;)Lrzo;

    invoke-virtual {v12}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lrzr;

    invoke-virtual {p1, v2}, Lrzo;->a(Lrzr;)Lrzo;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrzl;

    .line 39
    iget-object v2, p1, Lrzl;->b:Lrzr;

    if-nez v2, :cond_d

    .line 40
    sget-object v2, Lrzr;->C:Lrzr;

    goto :goto_9

    .line 64
    :cond_d
    nop

    .line 40
    :goto_9
    nop

    .line 41
    invoke-virtual {v2, v8}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, v2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 42
    check-cast v5, Lrzu;

    invoke-virtual {v5}, Lrzu;->a()Lrzu;

    invoke-static {}, Lqcv;->b()Lstq;

    move-result-object v2

    invoke-virtual {v2}, Lstq;->b()Lstn;

    move-result-object v2

    invoke-virtual {v2}, Lstn;->l()Laemh;

    move-result-object v2

    invoke-virtual {v5, v2}, Lrzu;->a(Ljava/lang/Iterable;)Lrzu;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lrzr;

    .line 43
    invoke-virtual {p1, v8}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 44
    check-cast v5, Lrzo;

    invoke-virtual {v5, v2}, Lrzo;->a(Lrzr;)Lrzo;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lrzl;

    .line 45
    invoke-static {v2, v10, v3}, Lqcv;->a(Lrzl;Ljava/lang/String;Ljava/lang/String;)Lrth;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lstp;->a(Lrth;)Lrtm;

    move-result-object v2

    sget-object v5, Lrwr;->e:Lrwr;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lrwu;

    .line 47
    invoke-static {p1}, Lxir;->a(Lrzl;)Lwzl;

    move-result-object p1

    invoke-virtual {v5, p1}, Lrwu;->a(Lwzl;)Lrwu;

    invoke-virtual {v5, v3}, Lrwu;->a(Ljava/lang/String;)Lrwu;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrwr;

    .line 48
    invoke-static {p1}, Lstp;->a(Lrwr;)Lrtm;

    move-result-object p1

    .line 49
    invoke-static {}, Lsif;->c()Lsii;

    move-result-object v5

    .line 50
    sget-object v6, Lrsn;->j:Lrsn;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    .line 51
    invoke-virtual {v6, v8}, Lagfx;->y(I)Lagfx;

    invoke-virtual {v6, v2}, Lagfx;->a(Lrtm;)Lagfx;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lrsn;

    .line 52
    invoke-virtual {v5, v2}, Lsii;->a(Lrsn;)Lsii;

    .line 53
    sget-object v2, Lrsn;->j:Lrsn;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v8}, Lagfx;->y(I)Lagfx;

    invoke-virtual {v2, p1}, Lagfx;->a(Lrtm;)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrsn;

    .line 55
    invoke-virtual {v5, p1}, Lsii;->a(Lrsn;)Lsii;

    .line 56
    invoke-virtual {v5}, Lsii;->a()Lsif;

    move-result-object p1

    .line 57
    iget-object v2, v4, Lqcv;->c:Lshv;

    invoke-interface {v2, p1}, Lshv;->a(Lsif;)Laflh;

    move-result-object p1

    .line 58
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 59
    new-instance v2, Lqfs;

    invoke-direct {v2, v0, v1}, Lqfs;-><init>(Lqda;Lrrr;)V

    iget-object v0, v0, Lqda;->h:Lahuk;

    .line 60
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 61
    invoke-static {p1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object v0, Lrry;->c:Lrry;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Lagfx;->x(Ljava/lang/String;)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrry;

    .line 63
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
