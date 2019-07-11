.class final synthetic Lror;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrom;

.field private final b:Lacpp;

.field private final c:Laela;


# direct methods
.method constructor <init>(Lrom;Lacpp;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lror;->a:Lrom;

    iput-object p2, p0, Lror;->b:Lacpp;

    iput-object p3, p0, Lror;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lror;->a:Lrom;

    iget-object v2, v0, Lror;->b:Lacpp;

    iget-object v3, v0, Lror;->c:Laela;

    move-object/from16 v4, p1

    check-cast v4, Laela;

    .line 2
    invoke-virtual {v4}, Laeks;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    goto/16 :goto_c

    .line 3
    :cond_0
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v5

    .line 4
    invoke-virtual {v3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    check-cast v3, Laetu;

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrea;

    invoke-virtual {v6}, Lrea;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6}, Lrea;->b()Laela;

    move-result-object v6

    invoke-static {v6}, Lrom;->a(Ljava/util/Collection;)Laemh;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v5}, Laelk;->a()Laeli;

    move-result-object v3

    .line 7
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    check-cast v4, Laetu;

    .line 9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrgx;

    invoke-virtual {v6}, Lrgx;->c()Lqxb;

    move-result-object v7

    .line 10
    iget-wide v7, v7, Lqxb;->c:J

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v5}, Laelk;->a()Laeli;

    move-result-object v4

    .line 13
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v5

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v6

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v7

    invoke-virtual {v3}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Laemh;

    invoke-virtual {v8}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v8

    check-cast v8, Laetr;

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v3, v9}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laemh;

    .line 15
    invoke-virtual {v4, v9}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrgx;

    if-nez v15, :cond_3

    .line 16
    sget-object v10, Lrom;->a:Lacfl;

    .line 17
    invoke-virtual {v10}, Lacfl;->b()Lacfg;

    move-result-object v10

    .line 18
    const-string v11, "Unexpectedly missing local message for UID %d"

    invoke-interface {v10, v11, v9}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v15}, Lrgx;->c()Lqxb;

    move-result-object v9

    .line 20
    iget-object v9, v9, Lqxb;->f:Laggk;

    .line 21
    invoke-static {v9}, Lrom;->a(Ljava/util/Collection;)Laemh;

    move-result-object v9

    .line 22
    invoke-static {v14, v9}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v16

    invoke-static {v9, v14}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v9

    .line 23
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_5

    .line 24
    :cond_4
    invoke-virtual {v15}, Lrgx;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Lrgx;->b()Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-virtual {v15}, Lrgx;->c()Lqxb;

    move-result-object v11

    const/4 v12, 0x5

    .line 26
    invoke-virtual {v11, v12}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagfx;

    invoke-virtual {v12, v11}, Lagfx;->a(Lagfu;)Lagfx;

    .line 27
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v11, v12, Lagfx;->b:Lagfu;

    check-cast v11, Lqxb;

    .line 28
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v0

    iput-object v0, v11, Lqxb;->f:Laggk;

    .line 29
    invoke-virtual {v12, v14}, Lagfx;->m(Ljava/lang/Iterable;)Lagfx;

    invoke-virtual {v12}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lqxb;

    .line 30
    invoke-static {v10, v13, v0}, Lrgx;->a(Ljava/lang/String;Ljava/lang/String;Lqxb;)Lrgx;

    move-result-object v0

    .line 31
    invoke-virtual {v6, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 32
    :cond_5
    invoke-virtual {v15}, Lrgx;->c()Lqxb;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lqxb;->b:Ljava/lang/String;

    .line 34
    sget-object v10, Lxbk;->i:Lxbk;

    invoke-virtual {v10}, Lagfu;->l()Lagfx;

    move-result-object v10

    check-cast v10, Lxbj;

    .line 35
    invoke-virtual {v10, v0}, Lxbj;->c(Ljava/lang/String;)Lxbj;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "^r"

    const-string v13, "^t"

    const-string v14, "^u"

    move-object/from16 v16, v8

    const-string v8, "\\ANSWERED"

    move-object/from16 v18, v6

    const-string v6, "\\FLAGGED"

    move-object/from16 v19, v2

    const-string v2, "\\SEEN"

    move-object/from16 v20, v1

    const-string v1, "\\DRAFT"

    const/16 v21, -0x1

    move-object/from16 v22, v7

    const-string v7, "$Forwarded"

    if-eqz v11, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v7}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v1, "^io_fwd"

    invoke-virtual {v10, v1}, Lxbj;->a(Ljava/lang/String;)Lxbj;

    move-object/from16 v8, v16

    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v7, v22

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_4

    .line 40
    :sswitch_0
    nop

    .line 41
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    goto :goto_5

    :sswitch_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :sswitch_2
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :sswitch_3
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    goto :goto_5

    .line 35
    :cond_7
    :goto_4
    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    .line 36
    sget-object v1, Lrom;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Ignoring added flag %s"

    invoke-interface {v1, v2, v11}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v8, v16

    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v7, v22

    goto/16 :goto_3

    :cond_8
    nop

    .line 37
    const-string v1, "^io_re"

    invoke-virtual {v10, v1}, Lxbj;->a(Ljava/lang/String;)Lxbj;

    move-object/from16 v8, v16

    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v7, v22

    goto/16 :goto_3

    :cond_9
    nop

    .line 38
    invoke-virtual {v10, v12}, Lxbj;->a(Ljava/lang/String;)Lxbj;

    move-object/from16 v8, v16

    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v7, v22

    goto/16 :goto_3

    :cond_a
    nop

    .line 39
    invoke-virtual {v10, v13}, Lxbj;->a(Ljava/lang/String;)Lxbj;

    move-object/from16 v8, v16

    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v7, v22

    goto/16 :goto_3

    :cond_b
    nop

    .line 40
    invoke-virtual {v10, v14}, Lxbj;->b(Ljava/lang/String;)Lxbj;

    move-object/from16 v8, v16

    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v7, v22

    goto/16 :goto_3

    .line 42
    :cond_c
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    move-object/from16 v23, v0

    const-string v0, "Attempting to remove label %s which is not allowed"

    if-eqz v11, :cond_d

    sget-object v11, Lrom;->a:Lacfl;

    .line 43
    invoke-virtual {v11}, Lacfl;->a()Lacfg;

    move-result-object v11

    .line 44
    invoke-interface {v11, v0, v9}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v23

    goto :goto_6

    :cond_d
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_7

    .line 51
    :sswitch_4
    nop

    .line 52
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x3

    goto :goto_8

    :sswitch_5
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :sswitch_6
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_8

    :sswitch_7
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x2

    goto :goto_8

    .line 44
    :cond_e
    :goto_7
    const/4 v11, -0x1

    :goto_8
    if-eqz v11, :cond_12

    move-object/from16 v24, v1

    const/4 v1, 0x1

    if-eq v11, v1, :cond_11

    const/4 v1, 0x2

    if-eq v11, v1, :cond_10

    const/4 v1, 0x3

    if-eq v11, v1, :cond_f

    .line 45
    sget-object v0, Lrom;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Ignoring removed flag %s"

    invoke-interface {v0, v1, v9}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    goto :goto_6

    .line 46
    :cond_f
    sget-object v1, Lrom;->a:Lacfl;

    .line 47
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    .line 48
    invoke-interface {v1, v0, v9}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    goto :goto_6

    :cond_10
    nop

    .line 49
    invoke-virtual {v10, v12}, Lxbj;->b(Ljava/lang/String;)Lxbj;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    goto :goto_6

    :cond_11
    nop

    .line 50
    invoke-virtual {v10, v13}, Lxbj;->b(Ljava/lang/String;)Lxbj;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    goto/16 :goto_6

    :cond_12
    move-object/from16 v24, v1

    .line 51
    invoke-virtual {v10, v14}, Lxbj;->a(Ljava/lang/String;)Lxbj;

    move-object/from16 v0, v23

    goto/16 :goto_6

    .line 53
    :cond_13
    invoke-virtual {v10}, Lxbj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Lxbj;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_9

    .line 55
    :cond_14
    sget-object v0, Laeai;->a:Laeai;

    goto :goto_a

    .line 53
    :cond_15
    :goto_9
    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxbk;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 54
    :goto_a
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 55
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbk;

    invoke-static {v15, v0}, Lrom;->a(Lrgx;Lxbk;)Lqwv;

    move-result-object v0

    invoke-virtual {v5, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    move-object/from16 v0, p0

    move-object/from16 v8, v16

    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v7, v22

    goto/16 :goto_2

    .line 54
    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v8, v16

    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v7, v22

    goto/16 :goto_2

    .line 55
    :cond_17
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    invoke-virtual {v4}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 58
    invoke-virtual {v3, v1}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v4, v1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgx;

    .line 59
    invoke-virtual {v1}, Lrgx;->c()Lqxb;

    move-result-object v2

    .line 60
    iget-object v2, v2, Lqxb;->b:Ljava/lang/String;

    .line 61
    move-object/from16 v6, v22

    invoke-virtual {v6, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 62
    sget-object v2, Lqwv;->c:Lqwv;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 63
    sget-object v7, Lust;->e:Lust;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Lusw;

    .line 64
    sget-object v8, Luun;->e:Luun;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    check-cast v8, Luuq;

    .line 65
    invoke-virtual {v1}, Lrgx;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Luuq;->a(Ljava/lang/String;)Luuq;

    .line 66
    sget-object v9, Luus;->o:Luus;

    invoke-virtual {v9}, Lagfu;->l()Lagfx;

    move-result-object v9

    .line 67
    sget-object v10, Lxau;->e:Lxau;

    invoke-virtual {v10}, Lagfu;->l()Lagfx;

    move-result-object v10

    .line 68
    invoke-virtual {v1}, Lrgx;->c()Lqxb;

    move-result-object v1

    .line 69
    iget-object v1, v1, Lqxb;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v11, v10, Lagfx;->b:Lagfu;

    check-cast v11, Lxau;

    if-eqz v1, :cond_19

    .line 71
    invoke-virtual {v11}, Lxau;->a()V

    iget-object v11, v11, Lxau;->b:Laggk;

    invoke-interface {v11, v1}, Laggk;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lxau;

    .line 73
    invoke-virtual {v9}, Lagfx;->l()V

    iget-object v10, v9, Lagfx;->b:Lagfu;

    check-cast v10, Luus;

    if-eqz v1, :cond_18

    .line 74
    iput-object v1, v10, Luus;->d:Lxau;

    iget v1, v10, Luus;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v10, Luus;->a:I

    .line 75
    invoke-virtual {v9}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Luus;

    .line 76
    invoke-virtual {v8, v1}, Luuq;->a(Luus;)Luuq;

    .line 77
    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Luun;

    .line 78
    invoke-virtual {v7, v1}, Lusw;->a(Luun;)Lusw;

    .line 79
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lust;

    .line 80
    invoke-virtual {v2, v1}, Lagfx;->a(Lust;)Lagfx;

    .line 81
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lqwv;

    .line 82
    invoke-virtual {v5, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    move-object/from16 v22, v6

    goto/16 :goto_b

    .line 83
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_1a
    move-object/from16 v6, v22

    goto/16 :goto_b

    .line 84
    :cond_1b
    move-object/from16 v6, v22

    .line 85
    const/4 v0, 0x3

    new-array v0, v0, [Laflh;

    move-object/from16 v1, v20

    iget-object v2, v1, Lrom;->b:Lrku;

    .line 86
    invoke-virtual {v5}, Laekz;->a()Laela;

    move-result-object v3

    .line 87
    move-object/from16 v4, v19

    invoke-virtual {v2, v4, v3}, Lrku;->a(Lacpp;Laela;)Laflh;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v1, Lrom;->d:Lrne;

    .line 88
    invoke-virtual/range {v18 .. v18}, Laekz;->a()Laela;

    move-result-object v3

    .line 89
    invoke-virtual {v2, v4, v3}, Lrne;->a(Lacpp;Laela;)Laflh;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v1, v1, Lrom;->c:Lrnr;

    .line 90
    invoke-virtual {v6}, Laekz;->a()Laela;

    move-result-object v2

    .line 91
    iget-object v3, v1, Lrnr;->a:Lrne;

    .line 92
    iget-object v3, v3, Lrne;->a:Lacoy;

    sget-object v5, Lrod;->c:Lacmh;

    invoke-virtual {v3, v4, v5, v2}, Lacoy;->a(Lacpp;Lacmh;Ljava/util/List;)Laflh;

    move-result-object v2

    .line 93
    sget-object v3, Lrnt;->a:Laebh;

    iget-object v5, v1, Lrnr;->c:Lahuk;

    .line 94
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    new-instance v3, Lrnw;

    invoke-direct {v3, v1, v4}, Lrnw;-><init>(Lrnr;Lacpp;)V

    iget-object v5, v1, Lrnr;->c:Lahuk;

    .line 96
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    new-instance v5, Lrnv;

    invoke-direct {v5, v1, v4}, Lrnv;-><init>(Lrnr;Lacpp;)V

    iget-object v1, v1, Lrnr;->c:Lahuk;

    .line 98
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 99
    invoke-static {v2, v3, v5, v1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 100
    invoke-static {v1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v1

    .line 101
    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 102
    invoke-static {v0}, Ladeo;->a([Laflh;)Laflh;

    move-result-object v0

    .line 103
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v1

    .line 2
    :goto_c
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f1da55b -> :sswitch_3
        0x53738d7 -> :sswitch_2
        0x5145f45e -> :sswitch_1
        0x59772939 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5f1da55b -> :sswitch_7
        0x53738d7 -> :sswitch_6
        0x5145f45e -> :sswitch_5
        0x59772939 -> :sswitch_4
    .end sparse-switch
.end method
