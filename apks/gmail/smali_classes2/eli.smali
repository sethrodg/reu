.class final Leli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# instance fields
.field private final synthetic a:Lelj;


# direct methods
.method synthetic constructor <init>(Lelj;)V
    .locals 0

    iput-object p1, p0, Leli;->a:Lelj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxsx;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lxsx;->a()Lxta;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto/16 :goto_e

    .line 2
    :cond_0
    iget-object v1, v0, Leli;->a:Lelj;

    .line 3
    iget-object v1, v1, Lelj;->a:Lxxd;

    const-string v2, "ImapDarkLaunchCV"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 4
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Imap dark launch is enabled message list is null."

    invoke-static {v2, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v1}, Lxxd;->l()Z

    move-result v1

    if-nez v1, :cond_19

    .line 6
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Finished loading conversation for IMAP dark launch."

    invoke-static {v2, v4, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Leli;->a:Lelj;

    .line 7
    iget-object v1, v1, Lelj;->a:Lxxd;

    .line 8
    invoke-interface {v1}, Lxxd;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v1

    .line 9
    iget-object v2, v0, Leli;->a:Lelj;

    .line 10
    iget-object v2, v2, Lelj;->d:Laela;

    .line 11
    invoke-virtual {v2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    check-cast v2, Laetu;

    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqt;

    invoke-interface {v5}, Ldqt;->A()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxtc;

    check-cast v6, Lxxa;

    invoke-interface {v6}, Lxxa;->C()Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_4
    goto :goto_1

    .line 16
    :cond_5
    iget-object v2, v0, Leli;->a:Lelj;

    .line 17
    iget-object v2, v2, Lelj;->d:Laela;

    .line 18
    invoke-virtual {v2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    check-cast v2, Laetu;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 19
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, 0x1

    if-eqz v16, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldqt;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_6

    move-object/from16 v21, v2

    goto/16 :goto_d

    .line 21
    :cond_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lxtc;

    check-cast v19, Lxxa;

    invoke-interface/range {v19 .. v19}, Lxxa;->q()J

    move-result-wide v20

    invoke-interface/range {v16 .. v16}, Ldqt;->E()J

    move-result-wide v22

    cmp-long v24, v20, v22

    if-nez v24, :cond_14

    invoke-interface/range {v19 .. v19}, Lxxa;->y()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {v16 .. v16}, Ldqt;->f()Ljava/util/List;

    move-result-object v20

    move-object/from16 v21, v2

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_13

    invoke-interface/range {v19 .. v19}, Lxxa;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v16 .. v16}, Ldqt;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_12

    invoke-interface/range {v19 .. v19}, Lxxa;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v16 .. v16}, Ldqt;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_11

    add-int/lit8 v11, v11, 0x1

    .line 22
    invoke-interface/range {v19 .. v19}, Lxxa;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Ldqt;->f()Ljava/util/List;

    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lelj;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 48
    :cond_7
    nop

    .line 24
    :goto_4
    invoke-interface/range {v19 .. v19}, Lxxa;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Ldqt;->g()Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lelj;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 48
    :cond_8
    nop

    .line 26
    :goto_5
    invoke-interface/range {v19 .. v19}, Lxxa;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Ldqt;->h()Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lelj;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 48
    :cond_9
    nop

    .line 28
    :goto_6
    invoke-interface/range {v19 .. v19}, Lxxa;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Ldqt;->i()Ljava/util/List;

    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lelj;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 48
    :cond_a
    nop

    .line 30
    :goto_7
    invoke-interface/range {v19 .. v19}, Lxxa;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Ldqt;->d()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 47
    :cond_b
    nop

    .line 32
    :goto_8
    invoke-interface/range {v19 .. v19}, Lxxa;->O()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v16

    check-cast v3, Ldqw;

    .line 33
    iget-object v3, v3, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 34
    invoke-virtual {v3}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v18

    move/from16 v20, v6

    xor-int/lit8 v6, v18, 0x1

    move/from16 v18, v7

    invoke-interface/range {v16 .. v16}, Ldqt;->F()Z

    move-result v7

    if-ne v6, v7, :cond_c

    const/4 v6, 0x1

    goto :goto_9

    .line 45
    :cond_c
    nop

    .line 46
    const/4 v6, 0x0

    .line 34
    :goto_9
    add-int/2addr v12, v6

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_d

    const/4 v6, 0x1

    goto :goto_a

    .line 44
    :cond_d
    nop

    .line 45
    const/4 v6, 0x0

    .line 35
    :goto_a
    add-int/2addr v13, v6

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_10

    const/4 v6, 0x0

    .line 37
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxua;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Lcom/android/mail/providers/Attachment;

    .line 38
    invoke-interface {v7}, Lxua;->l()Ljava/lang/String;

    move-result-object v7

    .line 39
    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 40
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v23

    goto :goto_b

    :cond_e
    const/16 v17, 0x0

    goto :goto_c

    .line 43
    :cond_f
    nop

    .line 44
    goto :goto_c

    :cond_10
    const/16 v17, 0x0

    .line 40
    :goto_c
    add-int v14, v14, v17

    .line 41
    invoke-interface/range {v19 .. v19}, Lxxa;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Ldqt;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    add-int/2addr v15, v2

    .line 42
    nop

    .line 43
    move/from16 v7, v18

    move/from16 v6, v20

    .line 20
    :goto_d
    nop

    .line 21
    move-object/from16 v2, v21

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_11
    move-object/from16 v2, v21

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_12
    move-object/from16 v2, v21

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_13
    move-object/from16 v2, v21

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_14
    move-object/from16 v21, v2

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 49
    :cond_15
    sget-object v2, Lafdt;->q:Lafdt;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lafdw;

    .line 50
    iget-object v3, v0, Leli;->a:Lelj;

    .line 51
    iget-object v3, v3, Lelj;->d:Laela;

    .line 52
    invoke-virtual {v3}, Laeks;->size()I

    move-result v3

    .line 53
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lafdt;

    .line 54
    move/from16 p1, v15

    iget v15, v0, Lafdt;->a:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v0, Lafdt;->a:I

    iput v3, v0, Lafdt;->b:I

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 56
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v1, v2, Lagfx;->b:Lagfu;

    check-cast v1, Lafdt;

    .line 57
    iget v3, v1, Lafdt;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lafdt;->a:I

    iput v0, v1, Lafdt;->c:I

    .line 58
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lafdt;

    .line 59
    iget v1, v0, Lafdt;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lafdt;->a:I

    iput v4, v0, Lafdt;->d:I

    .line 60
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lafdt;

    .line 61
    iget v1, v0, Lafdt;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lafdt;->a:I

    iput v5, v0, Lafdt;->e:I

    .line 62
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lafdt;

    .line 63
    iget v1, v0, Lafdt;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lafdt;->a:I

    iput v6, v0, Lafdt;->f:I

    .line 64
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lafdt;

    .line 65
    iget v1, v0, Lafdt;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lafdt;->a:I

    iput v7, v0, Lafdt;->g:I

    .line 66
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lafdt;

    .line 67
    iget v1, v0, Lafdt;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lafdt;->a:I

    iput v8, v0, Lafdt;->h:I

    .line 68
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lafdt;

    .line 69
    iget v1, v0, Lafdt;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lafdt;->a:I

    iput v9, v0, Lafdt;->i:I

    .line 70
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lafdt;

    .line 71
    iget v1, v0, Lafdt;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lafdt;->a:I

    iput v10, v0, Lafdt;->j:I

    .line 72
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lafdt;

    .line 73
    iget v1, v0, Lafdt;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lafdt;->a:I

    iput v11, v0, Lafdt;->k:I

    .line 74
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lafdt;

    .line 75
    iget v1, v0, Lafdt;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lafdt;->a:I

    iput v12, v0, Lafdt;->m:I

    .line 76
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lafdt;

    .line 77
    iget v1, v0, Lafdt;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lafdt;->a:I

    iput v13, v0, Lafdt;->n:I

    .line 78
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lafdt;

    .line 79
    iget v1, v0, Lafdt;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lafdt;->a:I

    iput v14, v0, Lafdt;->o:I

    .line 80
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lafdt;

    .line 81
    iget v1, v0, Lafdt;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lafdt;->a:I

    move/from16 v15, p1

    iput v15, v0, Lafdt;->l:I

    .line 82
    move-object/from16 v0, p0

    iget-object v1, v0, Leli;->a:Lelj;

    .line 83
    iget v1, v1, Lelj;->f:I

    .line 84
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lafdt;

    if-eqz v1, :cond_18

    .line 85
    iget v4, v3, Lafdt;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lafdt;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lafdt;->p:I

    .line 86
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafdt;

    .line 87
    sget-object v2, Lafdx;->e:Lafdx;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lafea;

    .line 88
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lafdx;

    if-eqz v1, :cond_17

    .line 89
    iput-object v1, v3, Lafdx;->d:Lafdt;

    iget v1, v3, Lafdx;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lafdx;->a:I

    .line 90
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafdx;

    iget-object v2, v0, Leli;->a:Lelj;

    .line 91
    iget-object v2, v2, Lelj;->e:Landroid/content/Context;

    .line 92
    invoke-static {v2}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object v2

    iget-object v3, v0, Leli;->a:Lelj;

    .line 93
    iget-object v3, v3, Lelj;->c:Landroid/accounts/Account;

    .line 94
    invoke-interface {v2, v1, v3}, Ldyh;->a(Lafdx;Landroid/accounts/Account;)V

    iget-object v1, v0, Leli;->a:Lelj;

    .line 95
    iget-object v2, v1, Lelj;->a:Lxxd;

    if-eqz v2, :cond_16

    iget-object v3, v1, Lelj;->b:Lxsz;

    invoke-interface {v2, v3}, Lxxd;->b(Lxsz;)V

    iget-object v1, v1, Lelj;->a:Lxxd;

    sget-object v2, Lxvd;->a:Lxvd;

    invoke-interface {v1, v2}, Lxxd;->b(Lxvd;)V

    :cond_16
    :goto_e
    return-void

    .line 96
    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 97
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_19
    return-void
.end method
