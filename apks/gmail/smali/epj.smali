.class final synthetic Lepj;
.super Ljava/lang/Object;

# interfaces
.implements Ladgu;


# instance fields
.field private final a:Lxpz;

.field private final b:Landroid/accounts/Account;

.field private final c:Landroid/content/Context;

.field private final d:Laebt;

.field private final e:Lhkc;


# direct methods
.method constructor <init>(Lxpz;Landroid/accounts/Account;Landroid/content/Context;Laebt;Lhkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepj;->a:Lxpz;

    iput-object p2, p0, Lepj;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lepj;->c:Landroid/content/Context;

    iput-object p4, p0, Lepj;->d:Laebt;

    iput-object p5, p0, Lepj;->e:Lhkc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lepj;->a:Lxpz;

    iget-object v9, v0, Lepj;->b:Landroid/accounts/Account;

    iget-object v10, v0, Lepj;->c:Landroid/content/Context;

    iget-object v11, v0, Lepj;->d:Laebt;

    iget-object v12, v0, Lepj;->e:Lhkc;

    move-object/from16 v5, p1

    check-cast v5, Lyav;

    move-object/from16 v6, p2

    check-cast v6, Lybv;

    move-object/from16 v7, p3

    check-cast v7, Lxse;

    move-object/from16 v8, p4

    check-cast v8, Lvgx;

    .line 2
    sget-object v2, Lepe;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "notificationInitialize"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v13

    .line 3
    invoke-interface {v6}, Lybv;->d()Lybp;

    move-result-object v2

    invoke-interface {v2}, Lybp;->a()Lyar;

    move-result-object v14

    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v15

    new-instance v16, Leek;

    move-object/from16 v2, v16

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v2 .. v8}, Leek;-><init>(Landroid/accounts/Account;Landroid/content/Context;Lyav;Lybv;Lxse;Lvgx;)V

    sget-object v2, Lcxr;->v:Lcxr;

    .line 4
    invoke-virtual {v2}, Lcxr;->a()Ljava/lang/String;

    move-result-object v8

    .line 5
    sget-object v17, Lcxc;->f:Lhjy;

    .line 6
    invoke-static {}, Lfzv;->a()Laeli;

    move-result-object v18

    .line 7
    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object v9, v12

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    invoke-static/range {v1 .. v11}, Lhjx;->a(Lxpz;Landroid/accounts/Account;Landroid/content/Context;Laebt;Lyar;Ljava/util/concurrent/Executor;Lhjv;Ljava/lang/String;Lhkc;Lhjy;Laeli;)Lhjx;

    move-result-object v1

    .line 8
    invoke-interface {v13}, Lacun;->a()V

    return-object v1
.end method
