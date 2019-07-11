.class final synthetic Lhja;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lhip;

.field private final b:Lxvd;


# direct methods
.method constructor <init>(Lhip;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhja;->a:Lhip;

    iput-object p2, p0, Lhja;->b:Lxvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget-object v7, v0, Lhja;->a:Lhip;

    iget-object v6, v0, Lhja;->b:Lxvd;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzf;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lybv;

    const/4 v15, 0x2

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lxxi;

    const/4 v8, 0x3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lyav;

    const/4 v8, 0x4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lxzs;

    .line 3
    const/4 v8, 0x5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laela;

    const/4 v9, 0x6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laela;

    .line 4
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v13

    .line 5
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v9

    .line 6
    iget-object v10, v7, Lhip;->k:Lyar;

    sget-object v11, Lyar;->b:Lyar;

    if-ne v10, v11, :cond_1

    invoke-virtual {v8, v2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyaq;

    invoke-interface {v10}, Lyaq;->b()Lyas;

    move-result-object v11

    sget-object v12, Lyas;->h:Lyas;

    if-eq v11, v12, :cond_0

    invoke-interface {v10}, Lyaq;->b()Lyas;

    move-result-object v11

    sget-object v12, Lyas;->j:Lyas;

    if-ne v11, v12, :cond_1

    :cond_0
    invoke-virtual {v9, v10}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 7
    :cond_1
    invoke-virtual {v8}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    check-cast v8, Laetu;

    .line 8
    :goto_0
    :pswitch_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyaq;

    invoke-interface {v10}, Lyaq;->b()Lyas;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    .line 9
    new-array v11, v4, [Ljava/lang/Object;

    .line 10
    invoke-interface {v10}, Lyaq;->b()Lyas;

    move-result-object v10

    aput-object v10, v11, v2

    .line 11
    const-string v10, "NotificationHandler"

    const-string v12, "Found unknown inbox section type for notifications: %s."

    invoke-static {v10, v12, v11}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :pswitch_1
    invoke-virtual {v9, v10}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v9}, Laekz;->a()Laela;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Laetu;

    .line 15
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyaq;

    .line 16
    invoke-interface {v8}, Lyaq;->l()Lyaw;

    move-result-object v9

    invoke-interface {v14, v9}, Lyav;->a(Lyaw;)Laebt;

    move-result-object v9

    invoke-virtual {v9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Lhip;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v12, Lhjo;

    iget-object v9, v7, Lhip;->g:Landroid/content/Context;

    iget-object v10, v7, Lhip;->k:Lyar;

    .line 17
    invoke-interface {v8}, Lyaq;->b()Lyas;

    move-result-object v16

    .line 18
    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_5

    if-eq v15, v4, :cond_4

    const/4 v4, 0x2

    if-ne v15, v4, :cond_3

    .line 34
    nop

    .line 35
    const-string v15, "SECTIONED_INBOX"

    goto :goto_2

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Impossible enum value found: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 35
    :cond_4
    const/4 v4, 0x2

    .line 36
    const-string v15, "PRIORITY_INBOX"

    goto :goto_2

    .line 18
    :cond_5
    const/4 v4, 0x2

    const-string v15, "CLASSIC_INBOX"

    :goto_2
    nop

    const/16 v20, 0x0

    aput-object v15, v2, v20

    .line 20
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    packed-switch v15, :pswitch_data_1

    const-string v15, "other"

    goto :goto_3

    .line 24
    :pswitch_2
    nop

    .line 25
    const-string v15, "STARRED"

    goto :goto_3

    :pswitch_3
    nop

    .line 26
    const-string v15, "IMPORTANT_UNREAD"

    goto :goto_3

    :pswitch_4
    nop

    .line 27
    const-string v15, "UNREAD"

    goto :goto_3

    :pswitch_5
    nop

    .line 28
    const-string v15, "IMPORTANT"

    goto :goto_3

    :pswitch_6
    nop

    .line 29
    const-string v15, "ALL_MAIL"

    goto :goto_3

    :pswitch_7
    nop

    .line 30
    const-string v15, "UPDATES"

    goto :goto_3

    :pswitch_8
    nop

    .line 31
    const-string v15, "FORUMS"

    goto :goto_3

    :pswitch_9
    nop

    .line 32
    const-string v15, "PROMOS"

    goto :goto_3

    :pswitch_a
    nop

    .line 33
    const-string v15, "SOCIAL"

    goto :goto_3

    :pswitch_b
    nop

    .line 34
    const-string v15, "PRIMARY"

    .line 20
    :goto_3
    nop

    .line 21
    const/16 v21, 0x1

    aput-object v15, v2, v21

    .line 22
    const-string v15, "%s:%s"

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-interface {v8}, Lyaq;->l()Lyaw;

    move-result-object v15

    invoke-static {v8}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v16

    const-string v22, "inbox"

    move-object v8, v12

    move-object v4, v12

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v13, v22

    move-object v0, v14

    move-object v14, v15

    const/16 v22, 0x2

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lhjo;-><init>(Landroid/content/Context;Lyar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyaw;Laebt;Lxzf;)V

    .line 24
    invoke-virtual {v2, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    move-object v14, v0

    move-object v13, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v15, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 16
    :cond_6
    move-object v2, v13

    move-object v0, v14

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v15, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 37
    :cond_7
    move-object v2, v13

    move-object v0, v14

    sget-object v4, Lyaw;->n:Lyaw;

    invoke-interface {v0, v4}, Lyav;->a(Lyaw;)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Lhip;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lhjo;

    iget-object v9, v7, Lhip;->g:Landroid/content/Context;

    iget-object v10, v7, Lhip;->k:Lyar;

    sget-object v8, Lyaw;->n:Lyaw;

    .line 38
    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    .line 39
    sget-object v14, Lyaw;->n:Lyaw;

    .line 40
    sget-object v15, Laeai;->a:Laeai;

    .line 41
    const-string v13, "system"

    move-object v8, v4

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lhjo;-><init>(Landroid/content/Context;Lyar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyaw;Laebt;Lxzf;)V

    .line 42
    invoke-virtual {v2, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 43
    :cond_8
    sget-object v4, Lyaw;->e:Lyaw;

    invoke-interface {v0, v4}, Lyav;->a(Lyaw;)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Lhip;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lhjo;

    iget-object v9, v7, Lhip;->g:Landroid/content/Context;

    iget-object v10, v7, Lhip;->k:Lyar;

    sget-object v8, Lyaw;->e:Lyaw;

    .line 44
    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    .line 45
    sget-object v14, Lyaw;->e:Lyaw;

    .line 46
    sget-object v15, Laeai;->a:Laeai;

    .line 47
    const-string v13, "system"

    move-object v8, v4

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lhjo;-><init>(Landroid/content/Context;Lyar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyaw;Laebt;Lxzf;)V

    .line 48
    invoke-virtual {v2, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 49
    :cond_9
    sget-object v4, Lyaw;->h:Lyaw;

    invoke-interface {v0, v4}, Lyav;->a(Lyaw;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Lhip;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lhjo;

    iget-object v9, v7, Lhip;->g:Landroid/content/Context;

    iget-object v10, v7, Lhip;->k:Lyar;

    sget-object v4, Lyaw;->h:Lyaw;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    .line 51
    sget-object v14, Lyaw;->h:Lyaw;

    .line 52
    sget-object v15, Laeai;->a:Laeai;

    .line 53
    const-string v13, "system"

    move-object v8, v0

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lhjo;-><init>(Landroid/content/Context;Lyar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyaw;Laebt;Lxzf;)V

    .line 54
    invoke-virtual {v2, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 55
    :cond_a
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 56
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrl;

    invoke-interface {v1}, Lxrl;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lhip;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Lhjo;

    iget-object v9, v7, Lhip;->g:Landroid/content/Context;

    iget-object v10, v7, Lhip;->k:Lyar;

    sget-object v8, Lyaw;->a:Lyaw;

    .line 57
    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-interface {v1}, Lxrl;->l()Lyaw;

    move-result-object v14

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v15

    const-string v13, "user"

    move-object v8, v4

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lhjo;-><init>(Landroid/content/Context;Lyar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyaw;Laebt;Lxzf;)V

    .line 59
    invoke-virtual {v2, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_4

    .line 61
    :cond_c
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v0

    .line 62
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v8

    new-instance v9, Lhjg;

    move-object v1, v9

    move-object v2, v7

    move-object v3, v5

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    invoke-direct/range {v1 .. v6}, Lhjg;-><init>(Lhip;Lybv;Lxzs;Lxxi;Lxvd;)V

    .line 63
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 64
    invoke-static {v0, v9, v1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 65
    invoke-virtual {v8, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 66
    new-instance v1, Lhjj;

    invoke-direct {v1, v7}, Lhjj;-><init>(Lhip;)V

    iget-object v2, v7, Lhip;->n:Ljava/util/concurrent/Executor;

    .line 67
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
