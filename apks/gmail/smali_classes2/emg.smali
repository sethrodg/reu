.class final synthetic Lemg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lemd;

.field private final b:Lybv;

.field private final c:Landroid/accounts/Account;

.field private final d:I

.field private final e:Lyfm;

.field private final f:Lhkp;

.field private final g:Ledo;


# direct methods
.method constructor <init>(Lemd;Lybv;Landroid/accounts/Account;ILyfm;Lhkp;Ledo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemg;->a:Lemd;

    iput-object p2, p0, Lemg;->b:Lybv;

    iput-object p3, p0, Lemg;->c:Landroid/accounts/Account;

    iput p4, p0, Lemg;->d:I

    iput-object p5, p0, Lemg;->e:Lyfm;

    iput-object p6, p0, Lemg;->f:Lhkp;

    iput-object p7, p0, Lemg;->g:Ledo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object p1, p0, Lemg;->a:Lemd;

    iget-object v0, p0, Lemg;->b:Lybv;

    iget-object v1, p0, Lemg;->c:Landroid/accounts/Account;

    iget v2, p0, Lemg;->d:I

    iget-object v3, p0, Lemg;->e:Lyfm;

    iget-object v4, p0, Lemg;->f:Lhkp;

    iget-object v5, p0, Lemg;->g:Ledo;

    .line 2
    iget-boolean v6, p1, Lemd;->a:Z

    if-nez v6, :cond_3

    iget-object v6, p1, Lemd;->e:Landroid/os/Handler;

    iget-object v7, p1, Lemd;->f:Ljava/lang/Runnable;

    invoke-static {v7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    .line 4
    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lwil;->aA:Lwil;

    .line 5
    invoke-interface {v0, v7}, Lybv;->b(Lwil;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 6
    const-string v7, "MessageBasedUiSwitcher"

    const-string v10, "Switching to view state %s for %s triggered from setting view"

    invoke-static {v7, v10, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    iget-object v6, p1, Lemd;->b:Landroid/content/Context;

    invoke-static {v6}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v6

    if-ne v2, v9, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 22
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v6, v2}, Ledy;->d(Z)V

    new-array v2, v9, [Ljava/lang/Object;

    .line 9
    iget-object v6, p1, Lemd;->b:Landroid/content/Context;

    invoke-static {v6}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v6

    invoke-virtual {v6}, Ledy;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "disabled"

    goto :goto_1

    .line 20
    :cond_1
    nop

    .line 21
    const-string v6, "enabled"

    .line 9
    :goto_1
    nop

    .line 10
    aput-object v6, v2, v8

    .line 11
    const-string v6, "Set shared prefs to message based ui %s."

    invoke-static {v7, v6, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v6, p1, Lemd;->b:Landroid/content/Context;

    iget-object v10, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 13
    invoke-static {v6, v10}, Lgdk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-interface {v0}, Lybv;->c()Lxle;

    move-result-object v0

    invoke-virtual {v0, v6}, Lagdr;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :catch_0
    move-exception v0

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "Unable to save setting snapshot"

    invoke-static {v7, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    :goto_2
    iget-object v0, p1, Lemd;->b:Landroid/content/Context;

    .line 15
    invoke-interface {v3}, Lyfm;->a()Lyfj;

    move-result-object v2

    .line 16
    iget-object v3, v4, Lhkp;->a:Lxpz;

    .line 17
    invoke-static {v1, v0, v2, v3, v9}, Lgdk;->a(Landroid/accounts/Account;Landroid/content/Context;Lyfj;Lxpz;Z)Laflh;

    move-result-object v0

    .line 18
    new-instance v1, Lemj;

    invoke-direct {v1, p1, v5}, Lemj;-><init>(Lemd;Ledo;)V

    .line 19
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 20
    invoke-static {v0, v1, p1}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_3

    .line 23
    :cond_3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 20
    :goto_3
    return-object p1
.end method
