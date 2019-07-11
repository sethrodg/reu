.class final synthetic Laapd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Laape;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lybz;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Laebt;

.field private final i:Laebt;


# direct methods
.method constructor <init>(Laape;ZLjava/lang/String;Lybz;Ljava/lang/String;ZZLaebt;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapd;->a:Laape;

    iput-boolean p2, p0, Laapd;->b:Z

    iput-object p3, p0, Laapd;->c:Ljava/lang/String;

    iput-object p4, p0, Laapd;->d:Lybz;

    iput-object p5, p0, Laapd;->e:Ljava/lang/String;

    iput-boolean p6, p0, Laapd;->f:Z

    iput-boolean p7, p0, Laapd;->g:Z

    iput-object p8, p0, Laapd;->h:Laebt;

    iput-object p9, p0, Laapd;->i:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 13

    .line 1
    iget-object v0, p0, Laapd;->a:Laape;

    iget-boolean v1, p0, Laapd;->b:Z

    iget-object v2, p0, Laapd;->c:Ljava/lang/String;

    iget-object v3, p0, Laapd;->d:Lybz;

    iget-object v5, p0, Laapd;->e:Ljava/lang/String;

    iget-boolean v6, p0, Laapd;->f:Z

    iget-boolean v4, p0, Laapd;->g:Z

    iget-object v7, p0, Laapd;->h:Laebt;

    iget-object v8, p0, Laapd;->i:Laebt;

    .line 2
    invoke-virtual {v0}, Laape;->f()Lyca;

    move-result-object v9

    iget-object v10, v0, Laape;->b:Lahuk;

    .line 3
    invoke-interface {v10}, Lahuk;->b()Ljava/lang/Object;

    .line 4
    invoke-virtual {v7}, Laebt;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v8}, Laebt;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Long;

    .line 5
    invoke-interface {v9}, Lyca;->f()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v9}, Lyca;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    .line 54
    :cond_0
    nop

    .line 55
    :cond_1
    nop

    .line 6
    :goto_0
    move-object v4, v5

    move-object v9, v10

    move-object v10, v11

    invoke-static/range {v1 .. v10}, Laapo;->a(ZLjava/lang/String;Lybz;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;Ljava/lang/Long;)Laapo;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laapo;->a()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Laapo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laapn;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Laapo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laapn;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 53
    :cond_2
    nop

    .line 54
    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 7
    :goto_1
    const/4 v4, 0x2

    if-ne v2, v12, :cond_5

    .line 8
    invoke-interface {v1}, Lyca;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x1f4

    if-gt v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    .line 52
    :cond_4
    nop

    .line 53
    const/4 v2, 0x2

    goto :goto_2

    :cond_5
    nop

    .line 8
    :goto_2
    const/4 v5, 0x3

    if-ne v2, v12, :cond_7

    .line 9
    invoke-virtual {v1}, Laapo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v6, 0xfa000

    if-gt v2, v6, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    .line 51
    :cond_6
    nop

    .line 52
    const/4 v2, 0x3

    goto :goto_3

    :cond_7
    nop

    .line 9
    :goto_3
    const/4 v6, 0x5

    if-ne v2, v12, :cond_a

    .line 10
    invoke-interface {v1}, Lyca;->h()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lyca;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lyca;->i()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_9

    invoke-interface {v1}, Lyca;->h()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v1}, Lyca;->i()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-gez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    .line 50
    :cond_8
    nop

    .line 51
    const/4 v2, 0x5

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    nop

    .line 10
    :goto_4
    if-eq v2, v12, :cond_b

    goto :goto_6

    .line 50
    :cond_b
    invoke-interface {v1}, Lyca;->f()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v1}, Lyca;->g()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x6

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v2, 0x1

    .line 11
    :goto_6
    if-ne v2, v12, :cond_15

    .line 12
    iget-object v2, v0, Laape;->a:Lwiu;

    sget-object v5, Lwil;->bT:Lwil;

    iget-object v0, v0, Laape;->b:Lahuk;

    .line 13
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    .line 14
    sget-object v0, Lxlo;->l:Lxlo;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Laapo;->a()Z

    move-result v6

    .line 16
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v7, v0, Lagfx;->b:Lagfu;

    check-cast v7, Lxlo;

    .line 17
    iget v8, v7, Lxlo;->a:I

    or-int/2addr v8, v12

    iput v8, v7, Lxlo;->a:I

    iput-boolean v6, v7, Lxlo;->b:Z

    .line 18
    invoke-virtual {v1}, Laapo;->b()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v7, v0, Lagfx;->b:Lagfu;

    check-cast v7, Lxlo;

    if-eqz v6, :cond_14

    .line 20
    iget v8, v7, Lxlo;->a:I

    or-int/2addr v4, v8

    iput v4, v7, Lxlo;->a:I

    iput-object v6, v7, Lxlo;->c:Ljava/lang/String;

    .line 21
    invoke-interface {v1}, Lyca;->c()Lybz;

    move-result-object v4

    .line 22
    sget-object v6, Laapn;->a:Laeli;

    .line 23
    invoke-virtual {v6}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Laemh;

    .line 24
    invoke-virtual {v6}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v6

    check-cast v6, Laetr;

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_e

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxln;

    goto :goto_7

    .line 49
    :cond_f
    sget-object v4, Lxln;->a:Lxln;

    .line 25
    :goto_7
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v6, v0, Lagfx;->b:Lagfu;

    check-cast v6, Lxlo;

    if-eqz v4, :cond_13

    .line 26
    iget v7, v6, Lxlo;->a:I

    or-int/2addr v3, v7

    iput v3, v6, Lxlo;->a:I

    .line 27
    iget v3, v4, Lxln;->c:I

    .line 28
    iput v3, v6, Lxlo;->d:I

    .line 29
    invoke-virtual {v1}, Laapo;->j()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lxlo;

    if-eqz v3, :cond_12

    .line 31
    iget v6, v4, Lxlo;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lxlo;->a:I

    iput-object v3, v4, Lxlo;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Laapo;->e()Z

    move-result v3

    .line 33
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lxlo;

    .line 34
    iget v6, v4, Lxlo;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lxlo;->a:I

    iput-boolean v3, v4, Lxlo;->g:Z

    .line 35
    invoke-virtual {v1}, Laapo;->f()Z

    move-result v3

    .line 36
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lxlo;

    .line 37
    iget v6, v4, Lxlo;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lxlo;->a:I

    iput-boolean v3, v4, Lxlo;->h:Z

    .line 38
    invoke-virtual {v1}, Laapo;->g()Z

    move-result v3

    .line 39
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lxlo;

    .line 40
    iget v6, v4, Lxlo;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lxlo;->a:I

    iput-boolean v3, v4, Lxlo;->i:Z

    .line 41
    invoke-virtual {v1}, Laapo;->h()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Laapo;->h()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v6, v0, Lagfx;->b:Lagfu;

    check-cast v6, Lxlo;

    .line 43
    iget v7, v6, Lxlo;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lxlo;->a:I

    iput-wide v3, v6, Lxlo;->j:J

    .line 44
    :cond_10
    invoke-virtual {v1}, Laapo;->i()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Laapo;->i()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 45
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lxlo;

    .line 46
    iget v6, v1, Lxlo;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v1, Lxlo;->a:I

    iput-wide v3, v1, Lxlo;->k:J

    .line 47
    :cond_11
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxlo;

    .line 48
    invoke-interface {v2, v5, v0}, Lwiu;->a(Lwil;Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    .line 60
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56
    :cond_15
    new-instance v0, Lxuh;

    new-instance v1, Lyov;

    sget-object v7, Lxsv;->h:Lxsv;

    if-eq v2, v4, :cond_19

    if-eq v2, v5, :cond_18

    if-eq v2, v3, :cond_17

    if-eq v2, v6, :cond_16

    const-string v2, "DOMAIN_OPTION_RESTRICTED"

    goto :goto_8

    .line 60
    :cond_16
    const-string v2, "BAD_TIME_WINDOW"

    goto :goto_8

    :cond_17
    const-string v2, "EMPTY_AUTO_REPLY"

    goto :goto_8

    :cond_18
    const-string v2, "BODY_TOO_LONG"

    goto :goto_8

    :cond_19
    const-string v2, "SUBJECT_TOO_LONG"

    .line 57
    :goto_8
    sget-object v3, Lxvd;->a:Lxvd;

    invoke-direct {v1, v7, v2, v3}, Lyov;-><init>(Lxsv;Ljava/lang/String;Lxvd;)V

    invoke-direct {v0, v1}, Lxuh;-><init>(Lxsw;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
