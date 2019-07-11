.class final synthetic Lsnj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;

.field private final c:Ljava/lang/Long;

.field private final d:Labxh;

.field private final e:Ltzp;


# direct methods
.method constructor <init>(Lsmo;Lacpp;Ljava/lang/Long;Labxh;Ltzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnj;->a:Lsmo;

    iput-object p2, p0, Lsnj;->b:Lacpp;

    iput-object p3, p0, Lsnj;->c:Ljava/lang/Long;

    iput-object p4, p0, Lsnj;->d:Labxh;

    iput-object p5, p0, Lsnj;->e:Ltzp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lsnj;->a:Lsmo;

    iget-object v2, v0, Lsnj;->b:Lacpp;

    iget-object v3, v0, Lsnj;->c:Ljava/lang/Long;

    iget-object v4, v0, Lsnj;->d:Labxh;

    iget-object v5, v0, Lsnj;->e:Ltzp;

    move-object/from16 v6, p1

    check-cast v6, Laela;

    .line 2
    iget-object v1, v1, Lsmo;->i:Ltwc;

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luqt;

    invoke-virtual {v8}, Luqt;->b()Lrzn;

    move-result-object v9

    .line 4
    iget-object v9, v9, Lrzn;->b:Lsac;

    if-nez v9, :cond_0

    .line 5
    sget-object v9, Lsac;->r:Lsac;

    goto :goto_1

    .line 60
    :cond_0
    nop

    .line 6
    :goto_1
    iget-object v9, v9, Lsac;->b:Ljava/lang/String;

    .line 7
    sget-object v10, Luqt;->a:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v4, v9}, Labxu;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luun;

    .line 8
    iget-object v13, v1, Ltwc;->h:Lsiw;

    .line 9
    const-string v14, "Thread can only be null for SetThreadCommand"

    invoke-static {v8, v14}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v12, Luun;->c:Luus;

    if-nez v14, :cond_1

    sget-object v14, Luus;->o:Luus;

    goto :goto_3

    .line 54
    :cond_1
    nop

    .line 9
    :goto_3
    invoke-virtual {v8}, Luqt;->i()Lwzv;

    move-result-object v15

    iget-object v0, v13, Lsiw;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Lsjc;

    .line 12
    move-object/from16 v16, v4

    iget-object v4, v0, Lsjc;->d:Laemh;

    move-object/from16 v17, v6

    sget-object v6, Lsje;->b:Lsje;

    invoke-virtual {v4, v6}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lsjc;->f:Laebh;

    invoke-interface {v4, v14}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laghl;

    if-eqz v4, :cond_3

    .line 13
    iget-object v0, v0, Lsjc;->e:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxp;

    invoke-virtual {v0, v4, v15}, Lwxp;->a(Laghl;Laghl;)Laghl;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_5

    .line 16
    :cond_2
    move-object v15, v0

    goto :goto_5

    :cond_3
    nop

    .line 14
    :goto_5
    check-cast v15, Lwzv;

    .line 15
    nop

    .line 16
    move-object/from16 v0, p1

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-virtual {v8}, Luqt;->i()Lwzv;

    move-result-object v0

    if-ne v15, v0, :cond_12

    sget-object v0, Lsiw;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    iget-object v4, v13, Lsiw;->d:Lsjo;

    .line 18
    iget v4, v14, Luus;->a:I

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_5

    const-string v4, "AddMessageCommand"

    goto :goto_6

    .line 41
    :cond_5
    nop

    .line 42
    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_6

    .line 43
    const-string v4, "CreateBumpReminderCommand"

    goto :goto_6

    :cond_6
    and-int/lit8 v6, v4, 0x4

    if-nez v6, :cond_11

    and-int/lit8 v6, v4, 0x8

    if-nez v6, :cond_10

    and-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_7

    .line 44
    const-string v4, "ModifyLabelsCommand"

    goto :goto_6

    :cond_7
    and-int/lit8 v6, v4, 0x20

    if-eqz v6, :cond_8

    .line 45
    const-string v4, "RemoveSyncReasonCommand"

    goto :goto_6

    :cond_8
    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_9

    .line 46
    const-string v4, "SetItemCommand"

    goto :goto_6

    :cond_9
    and-int/lit16 v6, v4, 0x80

    if-eqz v6, :cond_a

    .line 47
    const-string v4, "SmartMailUpdateCommand"

    goto :goto_6

    :cond_a
    and-int/lit16 v6, v4, 0x100

    if-eqz v6, :cond_b

    .line 48
    const-string v4, "TopicItemUpdateConstituentStateCommand"

    goto :goto_6

    :cond_b
    and-int/lit16 v6, v4, 0x200

    if-eqz v6, :cond_c

    .line 49
    const-string v4, "UpdateDraftCommand"

    goto :goto_6

    :cond_c
    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_d

    .line 50
    const-string v4, "UpdateLockerCommand"

    goto :goto_6

    :cond_d
    and-int/lit16 v6, v4, 0x800

    if-eqz v6, :cond_e

    .line 51
    const-string v4, "UpdateMessageSortTimestampCommand"

    goto :goto_6

    :cond_e
    and-int/lit16 v4, v4, 0x1000

    if-nez v4, :cond_f

    .line 52
    const-string v4, "unknown"

    goto :goto_6

    :cond_f
    nop

    .line 53
    const-string v4, "UpdateTaskCommand"

    goto :goto_6

    .line 43
    :cond_10
    const-string v4, "FetchTaskAssistanceCommand"

    goto :goto_6

    :cond_11
    const-string v4, "DeleteMessagesCommand"

    .line 18
    :goto_6
    nop

    .line 19
    const-string v6, "A change from the server had no effect on the item it affected. Are we missing a remote command handler for it? If not, why was it sent at all? command type = %s"

    invoke-interface {v0, v6, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_12
    invoke-static {v15}, Lxir;->a(Lwzv;)Lrzn;

    move-result-object v0

    .line 21
    iget-object v4, v12, Luun;->c:Luus;

    if-nez v4, :cond_13

    .line 22
    sget-object v4, Luus;->o:Luus;

    goto :goto_7

    .line 41
    :cond_13
    nop

    .line 23
    :goto_7
    iget v6, v4, Luus;->a:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_15

    .line 24
    iget-object v4, v4, Luus;->h:Lxci;

    if-nez v4, :cond_14

    .line 25
    sget-object v4, Lxci;->d:Lxci;

    goto :goto_8

    .line 33
    :cond_14
    nop

    .line 26
    :goto_8
    iget v6, v4, Lxci;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_15

    .line 27
    iget-wide v12, v4, Lxci;->c:J

    goto :goto_9

    .line 34
    :cond_15
    iget v4, v12, Luun;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_16

    .line 35
    iget-wide v12, v12, Luun;->d:J

    .line 36
    nop

    .line 37
    goto :goto_9

    .line 38
    :cond_16
    sget-object v4, Luqt;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 39
    nop

    .line 40
    nop

    .line 28
    :goto_9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 29
    invoke-virtual {v8, v0, v4, v3}, Luqt;->a(Lrzn;Ljava/lang/Long;Ljava/lang/Long;)Luqt;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Luqt;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-lez v0, :cond_17

    invoke-virtual {v8}, Luqt;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_a

    .line 32
    :cond_17
    nop

    .line 31
    :goto_a
    nop

    .line 32
    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    goto/16 :goto_2

    .line 55
    :cond_18
    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-virtual {v8}, Luqt;->i()Lwzv;

    move-result-object v0

    invoke-static {v0}, Lxir;->a(Lwzv;)Lrzn;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 56
    invoke-virtual {v8, v0, v4, v3}, Luqt;->a(Lrzn;Ljava/lang/Long;Ljava/lang/Long;)Luqt;

    move-result-object v0

    sget-object v4, Lryy;->d:Lryy;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lryx;

    .line 57
    invoke-virtual {v0}, Luqt;->i()Lwzv;

    move-result-object v6

    invoke-virtual {v4, v6}, Lryx;->a(Lwzv;)Lryx;

    invoke-virtual {v0}, Luqt;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lryx;->a(J)Lryx;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lryy;

    .line 58
    invoke-static {v0}, Luhz;->a(Lryy;)Lrrp;

    move-result-object v0

    .line 59
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    goto/16 :goto_0

    .line 61
    :cond_19
    sget-object v0, Ltzp;->a:Ltzp;

    invoke-virtual {v5, v0}, Ltzp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v7, v3, v0}, Ltwc;->b(Lacpp;Ljava/util/List;Ljava/lang/Long;I)Laflh;

    move-result-object v0

    goto :goto_b

    .line 62
    :cond_1a
    invoke-virtual {v1, v2, v7}, Ltwc;->e(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v0

    new-instance v4, Ltwo;

    invoke-direct {v4, v1, v3, v2}, Ltwo;-><init>(Ltwc;Ljava/lang/Long;Lacpp;)V

    iget-object v1, v1, Ltwc;->f:Lahuk;

    .line 63
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 64
    invoke-static {v0, v4, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 61
    :goto_b
    return-object v0
.end method
