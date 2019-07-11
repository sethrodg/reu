.class final synthetic Lhjf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lhip;

.field private final b:Lxzp;

.field private final c:Lhij;

.field private final d:Lxxi;

.field private final e:Lybv;

.field private final f:Lhjo;


# direct methods
.method constructor <init>(Lhip;Lxzp;Lhij;Lxxi;Lybv;Lhjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjf;->a:Lhip;

    iput-object p2, p0, Lhjf;->b:Lxzp;

    iput-object p3, p0, Lhjf;->c:Lhij;

    iput-object p4, p0, Lhjf;->d:Lxxi;

    iput-object p5, p0, Lhjf;->e:Lybv;

    iput-object p6, p0, Lhjf;->f:Lhjo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 14

    .line 1
    iget-object v0, p0, Lhjf;->a:Lhip;

    iget-object v1, p0, Lhjf;->b:Lxzp;

    iget-object v2, p0, Lhjf;->c:Lhij;

    iget-object v3, p0, Lhjf;->d:Lxxi;

    iget-object v4, p0, Lhjf;->e:Lybv;

    iget-object v5, p0, Lhjf;->f:Lhjo;

    check-cast p1, Laela;

    .line 2
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v6

    const-string v7, "NotificationHandler"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    new-array p1, v8, [Ljava/lang/Object;

    .line 3
    iget-object v1, v2, Lhij;->a:Ljava/lang/String;

    .line 4
    aput-object v1, p1, v9

    const-string v1, "No notifiable item to process for %s"

    invoke-static {v7, v1, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lhip;->a(Lhij;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lhip;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    nop

    .line 29
    new-array p1, v9, [Ljava/lang/Object;

    const-string v0, "Notifications disabled on current view (happened during items fetch)"

    invoke-static {v7, v0, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v8

    invoke-static {v6}, Laebx;->b(Z)V

    .line 7
    invoke-static {p1}, Lhip;->a(Laela;)I

    move-result v6

    .line 8
    iget-object v10, v0, Lhip;->b:Lhkf;

    iget-object v11, v0, Lhip;->e:Landroid/accounts/Account;

    invoke-virtual {v10, v11}, Lhkf;->a(Landroid/accounts/Account;)Landroid/content/SharedPreferences;

    move-result-object v10

    iget-object v11, v0, Lhip;->g:Landroid/content/Context;

    new-array v12, v8, [Ljava/lang/Object;

    .line 9
    iget-object v13, v2, Lhij;->a:Ljava/lang/String;

    .line 10
    aput-object v13, v12, v9

    const v13, 0x7f1201ab

    .line 11
    invoke-virtual {v11, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, 0x3

    .line 13
    new-array v11, v11, [Ljava/lang/Object;

    .line 14
    iget-object v12, v2, Lhij;->a:Ljava/lang/String;

    .line 15
    aput-object v12, v11, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    .line 16
    const-string v12, "Last notifications hash for %s: %s Current hash: %s"

    invoke-static {v7, v12, v11}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v6, v10, :cond_2

    .line 17
    new-array v0, v13, [Ljava/lang/Object;

    .line 18
    iget-object v1, v2, Lhij;->a:Ljava/lang/String;

    .line 19
    aput-object v1, v0, v9

    invoke-virtual {p1}, Laeks;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v8

    .line 20
    const-string p1, "Not permitted to notify for %s. Same %s conversations."

    invoke-static {v7, p1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_2
    new-instance v6, Lhiv;

    invoke-direct {v6, v0, v3, v4, v5}, Lhiv;-><init>(Lhip;Lxxi;Lybv;Lhjo;)V

    iget-object v3, v0, Lhip;->n:Ljava/util/concurrent/Executor;

    invoke-static {p1, v6, v3}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 23
    new-instance v4, Lhiu;

    invoke-direct {v4, v0, v1, v2, v5}, Lhiu;-><init>(Lhip;Lxzp;Lhij;Lhjo;)V

    iget-object v1, v0, Lhip;->n:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v3, v4, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 25
    new-instance v3, Lhix;

    invoke-direct {v3, v2}, Lhix;-><init>(Lhij;)V

    iget-object v4, v0, Lhip;->n:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v4}, Ladeo;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 26
    new-instance v3, Lhiq;

    invoke-direct {v3, v0, v2, p1}, Lhiq;-><init>(Lhip;Lhij;Laela;)V

    .line 27
    sget-object p1, Lafkl;->a:Lafkl;

    .line 28
    invoke-static {v1, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
