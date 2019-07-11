.class public abstract Lmqn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "X://"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "ExchangeOnboarding"

    const-string v1, "Invalid auto-activation config: invalid hostPortString"

    invoke-static {p0, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static a(Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;)Lmqn;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Laebt<",
            "Lmqp;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Lmqn;"
        }
    .end annotation

    .line 4
    new-instance v10, Lmmi;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lmmi;-><init>(Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;)V

    return-object v10
.end method

.method public static a(Landroid/os/Bundle;)Lmqn;
    .locals 14

    .line 5
    const-string v0, "args_key_email_address"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    const-string v0, "args_key_username"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    const-string v0, "args_key_password"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    const-string v0, "args_key_certificate_alias"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    const-string v0, "args_key_managed_config_certificate_alias"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v5

    const-string v0, "args_key_server_address"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v6

    const-string v0, "args_key_port"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    move-object v7, v0

    .line 5
    :goto_0
    nop

    .line 6
    const-string v0, "args_key_security_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-static {}, Lmqp;->values()[Lmqp;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    aget-object v12, v8, v11

    iget v13, v12, Lmqp;->d:I

    if-eq v13, v0, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v12}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "Invalid index %d. No SecurityType can be found."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    sget-object v0, Laeai;->a:Laeai;

    move-object v8, v0

    .line 8
    :goto_2
    nop

    .line 9
    const-string v0, "args_key_device_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v9

    .line 10
    invoke-static/range {v1 .. v9}, Lmqn;->a(Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;)Lmqn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "email_address"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exchange_username"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exchange_host"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ExchangeOnboarding"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "Invalid auto-activation config: empty email address"

    invoke-static {v3, v0, p0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 3
    :cond_0
    invoke-static {v0}, Lmtd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "Invalid auto-activation config: invalid email address"

    invoke-static {v3, v0, p0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 4
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "Invalid auto-activation config: empty username"

    invoke-static {v3, v0, p0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 5
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "Invalid auto-activation config: empty hostPortString"

    invoke-static {v3, v0, p0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 6
    :cond_3
    invoke-static {p0}, Lmqn;->a(Ljava/lang/String;)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "Invalid auto-activation config: invalid host"

    invoke-static {v3, v0, p0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static l()Lmqq;
    .locals 2

    new-instance v0, Lmqq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmqq;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract f()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract g()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method abstract h()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lmqp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final j()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lmqn;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "args_key_email_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmqn;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "args_key_username"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmqn;->c()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "args_key_password"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmqn;->d()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "args_key_certificate_alias"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmqn;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    const-string v2, "args_key_managed_config_certificate_alias"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lmqn;->f()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "args_key_server_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmqn;->g()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmqn;->g()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "args_key_port"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmqn;->h()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmqn;->h()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqp;

    .line 6
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    iget v1, v1, Lmqp;->d:I

    const-string v3, "args_key_security_type"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    nop

    .line 8
    invoke-virtual {p0}, Lmqn;->i()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "args_key_device_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Lmqq;
    .locals 2

    .line 1
    invoke-static {}, Lmqn;->l()Lmqq;

    move-result-object v0

    invoke-virtual {p0}, Lmqn;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmqn;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmqq;->a(Ljava/lang/String;)Lmqq;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmqn;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmqn;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmqq;->b(Ljava/lang/String;)Lmqq;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmqn;->c()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmqn;->c()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmqq;->c(Ljava/lang/String;)Lmqq;

    .line 4
    :cond_2
    invoke-virtual {p0}, Lmqn;->d()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmqn;->d()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmqq;->d(Ljava/lang/String;)Lmqq;

    .line 5
    :cond_3
    invoke-virtual {p0}, Lmqn;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lmqn;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmqq;->e(Ljava/lang/String;)Lmqq;

    .line 6
    :cond_4
    invoke-virtual {p0}, Lmqn;->f()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lmqn;->f()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmqq;->f(Ljava/lang/String;)Lmqq;

    .line 7
    :cond_5
    invoke-virtual {p0}, Lmqn;->g()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lmqn;->g()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lmqq;->a(I)Lmqq;

    .line 8
    :cond_6
    invoke-virtual {p0}, Lmqn;->h()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lmqn;->h()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqp;

    invoke-virtual {v0, v1}, Lmqq;->a(Lmqp;)Lmqq;

    .line 9
    :cond_7
    invoke-virtual {p0}, Lmqn;->i()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lmqn;->i()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmqq;->g(Ljava/lang/String;)Lmqq;

    :cond_8
    return-object v0
.end method
