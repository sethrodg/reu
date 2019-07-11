.class final synthetic Lhiu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lhip;

.field private final b:Lxzp;

.field private final c:Lhij;

.field private final d:Lhjo;


# direct methods
.method constructor <init>(Lhip;Lxzp;Lhij;Lhjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiu;->a:Lhip;

    iput-object p2, p0, Lhiu;->b:Lxzp;

    iput-object p3, p0, Lhiu;->c:Lhij;

    iput-object p4, p0, Lhiu;->d:Lhjo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v10, v0, Lhiu;->a:Lhip;

    iget-object v4, v0, Lhiu;->b:Lxzp;

    iget-object v11, v0, Lhiu;->c:Lhij;

    iget-object v9, v0, Lhiu;->d:Lhjo;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-static {v1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v3

    .line 3
    invoke-virtual {v10}, Lhip;->a()Z

    move-result v1

    const-string v2, "NotificationHandler"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "Notifications disabled on current view (disabled during message fetch)"

    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Laeks;->isEmpty()Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    invoke-static {v1}, Laebx;->b(Z)V

    .line 6
    iget-object v1, v10, Lhip;->e:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v11}, Lhju;->a(Ljava/lang/String;Lhij;)Ljava/lang/String;

    move-result-object v6

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v6, v1, v5

    const-string v7, "Checking notification for tag %s"

    invoke-static {v2, v7, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v10, Lhip;->g:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lhju;->b(Landroid/content/Context;)I

    move-result v8

    .line 8
    iget-object v1, v10, Lhip;->e:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v11}, Lhju;->a(Ljava/lang/String;Lhij;)Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v10, v13}, Lhip;->a(Ljava/lang/String;)Laemh;

    move-result-object v14

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhik;

    iget-object v7, v10, Lhip;->c:Lhin;

    .line 11
    iget-object v2, v2, Lhik;->a:Lxza;

    .line 12
    invoke-static {v2}, Lhin;->a(Lxza;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    .line 19
    :cond_2
    nop

    .line 20
    const/4 v15, 0x0

    .line 13
    :goto_0
    iget-object v1, v10, Lhip;->f:Lhjv;

    iget-object v2, v11, Lhij;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lhjv;->a(Ljava/lang/String;)Laflh;

    move-result-object v7

    new-instance v5, Lhjk;

    xor-int/lit8 v16, v15, 0x1

    move-object v1, v5

    move-object v2, v10

    move-object v12, v5

    move-object v5, v11

    move-object v0, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v9}, Lhjk;-><init>(Lhip;Laela;Lxzp;Lhij;Ljava/lang/String;ZILhjo;)V

    iget-object v1, v10, Lhip;->n:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v12, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 16
    new-instance v7, Lhjn;

    move-object v1, v7

    move v3, v15

    move-object v4, v11

    move-object v5, v14

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lhjn;-><init>(Lhip;ZLhij;Laemh;Ljava/lang/String;)V

    iget-object v1, v10, Lhip;->n:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v7, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 18
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 4
    :goto_1
    return-object v1
.end method
