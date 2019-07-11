.class final synthetic Ljfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljfs;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljfs;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfx;->a:Ljfs;

    iput-object p2, p0, Ljfx;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "unlockSapiItem"

    const-string v1, "lockSapiItem"

    iget-object v2, p0, Ljfx;->a:Ljfs;

    iget-object v3, p0, Ljfx;->b:Landroid/os/Bundle;

    .line 2
    const-string v4, "setVisibility"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "sapishim"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    iget-object v4, v2, Ljfs;->c:Ljava/lang/String;

    invoke-static {v4}, Ljfs;->f(Ljava/lang/String;)Z

    move-result v4

    .line 3
    const-string v8, "enteredFolder"

    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 4
    iget-object v9, v2, Ljfs;->a:Lxzb;

    invoke-interface {v9}, Lxzb;->g()Ljava/util/List;

    move-result-object v9

    .line 5
    invoke-static {}, Lhxu;->a()Lhxu;

    move-result-object v10

    if-nez v8, :cond_2

    .line 6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxza;

    invoke-interface {v11}, Lxza;->W()Lxyz;

    move-result-object v12

    sget-object v13, Lxyz;->c:Lxyz;

    invoke-virtual {v12, v13}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v11}, Lxza;->aG()Z

    move-result v13

    if-eqz v13, :cond_1

    sget-object v12, Lxvd;->a:Lxvd;

    invoke-interface {v11, v6, v12}, Lxza;->d(Lxsl;Lxvd;)V

    goto :goto_0

    :cond_1
    sget-object v13, Lxyz;->a:Lxyz;

    invoke-virtual {v12, v13}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v11

    check-cast v12, Lxqj;

    iget-object v13, v10, Lhxu;->a:Ljava/util/List;

    invoke-interface {v12}, Lxqj;->aB_()Lxtk;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v10, v12}, Lhxu;->a(Lxqj;)V

    sget-object v12, Lxvd;->a:Lxvd;

    invoke-interface {v11, v6, v12}, Lxza;->d(Lxsl;Lxvd;)V

    goto :goto_0

    .line 33
    :cond_2
    if-nez v4, :cond_5

    .line 34
    iget-object v8, v2, Ljfs;->a:Lxzb;

    invoke-interface {v8}, Lxzb;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxza;

    invoke-interface {v11}, Lxza;->W()Lxyz;

    move-result-object v12

    sget-object v13, Lxyz;->a:Lxyz;

    invoke-virtual {v12, v13}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    check-cast v11, Lxqj;

    invoke-virtual {v10, v11}, Lhxu;->a(Lxqj;)V

    goto :goto_1

    .line 35
    :cond_4
    iget-object v8, v2, Ljfs;->a:Lxzb;

    sget-object v10, Lxvd;->a:Lxvd;

    invoke-interface {v8, v6, v10}, Lxzb;->a(Lxsl;Lxvd;)V

    .line 8
    :cond_5
    iget-object v8, v2, Ljfs;->a:Lxzb;

    invoke-interface {v8}, Lxzb;->l()Z

    move-result v8

    if-eqz v4, :cond_6

    goto/16 :goto_5

    .line 20
    :cond_6
    if-nez v8, :cond_a

    .line 21
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/high16 v8, -0x8000000000000000L

    move-wide v10, v8

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxza;

    invoke-interface {v12}, Lxza;->W()Lxyz;

    move-result-object v13

    sget-object v14, Lxyz;->c:Lxyz;

    if-ne v13, v14, :cond_7

    invoke-interface {v12}, Lxza;->aa()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_3

    .line 23
    :cond_7
    nop

    .line 22
    :goto_3
    nop

    .line 23
    goto :goto_2

    :cond_8
    cmp-long v4, v10, v8

    if-eqz v4, :cond_9

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    goto :goto_4

    .line 33
    :cond_9
    sget-object v4, Laeai;->a:Laeai;

    .line 25
    :goto_4
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 26
    iget-object v4, v2, Ljfs;->c:Ljava/lang/String;

    invoke-static {v4}, Ljfs;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 27
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v4

    iget-object v10, v2, Ljfs;->d:Landroid/content/Context;

    iget-object v11, v2, Ljfs;->b:Landroid/accounts/Account;

    .line 28
    invoke-static {v10, v11}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v10

    new-instance v11, Ljfw;

    invoke-direct {v11, v2, v8, v9}, Ljfw;-><init>(Ljfs;J)V

    .line 29
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 30
    invoke-static {v10, v11, v8}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v8

    .line 31
    invoke-virtual {v4, v8}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v4

    const/4 v8, 0x1

    .line 32
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v2, Ljfs;->c:Ljava/lang/String;

    aput-object v9, v8, v7

    const-string v9, "Error updating high-watermark for label %s"

    invoke-static {v4, v5, v9, v8}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_a
    :goto_5
    nop

    .line 9
    const-string v4, "uiPositionChange"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 10
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 11
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->getCount()I

    move-result v8

    iget-object v9, v2, Ljfs;->a:Lxzb;

    invoke-interface {v9}, Lxzb;->n()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-lt v4, v8, :cond_b

    .line 12
    iget-object v4, v2, Ljfs;->a:Lxzb;

    invoke-interface {v4}, Lxzb;->l()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v2, Ljfs;->a:Lxzb;

    invoke-interface {v4}, Lxzb;->m()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v2, Ljfs;->a:Lxzb;

    invoke-interface {v4, v6}, Lxzb;->d(Lxvd;)V

    :cond_b
    nop

    .line 13
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 14
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v1

    .line 16
    iget-object v4, v2, Ljfs;->a:Lxzb;

    invoke-interface {v4, v1}, Lxzb;->b(Lxtk;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Ljfs;->a:Lxzb;

    invoke-interface {v4, v1}, Lxzb;->c(Lxtk;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v2, Ljfs;->a:Lxzb;

    invoke-interface {v4, v1}, Lxzb;->d(Lxtk;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 35
    :catch_0
    move-exception v1

    .line 36
    new-array v4, v7, [Ljava/lang/Object;

    const-string v6, "Failed to lock a conversation."

    invoke-static {v5, v1, v6, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_c
    :goto_6
    nop

    .line 17
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 18
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v0

    .line 20
    iget-object v1, v2, Ljfs;->a:Lxzb;

    invoke-interface {v1, v0}, Lxzb;->b(Lxtk;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v2, Ljfs;->a:Lxzb;

    invoke-interface {v1, v0}, Lxzb;->c(Lxtk;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v2, Ljfs;->a:Lxzb;

    sget-object v2, Lxvd;->a:Lxvd;

    invoke-interface {v1, v0, v2}, Lxzb;->a(Lxtk;Lxvd;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_d
    return-void

    .line 36
    :catch_1
    move-exception v0

    .line 37
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Failed to unlock a conversation."

    invoke-static {v5, v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
