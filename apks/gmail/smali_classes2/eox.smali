.class final synthetic Leox;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leok;

.field private final b:Landroid/accounts/Account;

.field private final c:Lflz;

.field private final d:Landroid/content/Context;

.field private final e:Laebt;


# direct methods
.method constructor <init>(Leok;Landroid/accounts/Account;Lflz;Landroid/content/Context;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leox;->a:Leok;

    iput-object p2, p0, Leox;->b:Landroid/accounts/Account;

    iput-object p3, p0, Leox;->c:Lflz;

    iput-object p4, p0, Leox;->d:Landroid/content/Context;

    iput-object p5, p0, Leox;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v13, v0, Leox;->a:Leok;

    iget-object v4, v0, Leox;->b:Landroid/accounts/Account;

    iget-object v11, v0, Leox;->c:Lflz;

    iget-object v3, v0, Leox;->d:Landroid/content/Context;

    iget-object v12, v0, Leox;->e:Laebt;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 2
    const/4 v14, 0x0

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzs;

    const/4 v15, 0x1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lxse;

    const/4 v10, 0x2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lybv;

    .line 3
    const/4 v5, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lyav;

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lydy;

    .line 4
    const/4 v5, 0x5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lvgx;

    iget-boolean v1, v13, Leok;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "cluster list was stopped, cannot build folders"

    invoke-static {v4, v11, v1}, Leok;->a(Landroid/accounts/Account;Lflz;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Leok;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v5, "startElementList"

    invoke-interface {v1, v5}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v17

    .line 7
    invoke-static {v4}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lxsd;->c:Lxsd;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lxsd;->b:Lxsd;

    .line 8
    :goto_0
    invoke-interface {v7, v1}, Lxse;->a(Lxsd;)Lxrt;

    move-result-object v1

    iput-object v1, v13, Leok;->d:Lxrt;

    iget-object v5, v13, Leok;->d:Lxrt;

    new-instance v1, Lepa;

    .line 9
    invoke-interface {v2}, Lxzs;->a()Lxzp;

    move-result-object v18

    move-object v2, v1

    move-object v15, v2

    move-object v2, v13

    move-object v14, v5

    move-object/from16 v5, v18

    const/4 v0, 0x2

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v12}, Lepa;-><init>(Leok;Landroid/content/Context;Landroid/accounts/Account;Lxzp;Lybv;Lxse;Lyav;Lydy;Lvgx;Lflz;Laebt;)V

    .line 10
    invoke-interface {v14, v15}, Lxrt;->a(Lxsz;)V

    .line 11
    iget-object v1, v13, Leok;->d:Lxrt;

    sget-object v2, Lxvd;->a:Lxvd;

    invoke-interface {v1, v2}, Lxrt;->a(Lxvd;)V

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v13, Leok;->d:Lxrt;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, v13, Leok;->d:Lxrt;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface/range {v17 .. v17}, Lacun;->a()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    .line 5
    :goto_1
    return-object v1
.end method
