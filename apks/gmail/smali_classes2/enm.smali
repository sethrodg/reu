.class final synthetic Lenm;
.super Ljava/lang/Object;

# interfaces
.implements Ladcs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenm;->a:Landroid/content/Context;

    iput-object p2, p0, Lenm;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lenm;->a:Landroid/content/Context;

    iget-object v1, p0, Lenm;->b:Landroid/accounts/Account;

    check-cast p1, Lybv;

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybv;

    sget-object v3, Lwil;->aA:Lwil;

    invoke-interface {v2, v3}, Lybv;->b(Lwil;)I

    move-result v2

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v3}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 20
    const/4 v6, 0x0

    .line 3
    :goto_0
    iget-object v7, v3, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 4
    const-string v8, "message-based-ui-feature-enabled"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-static {v0, v1}, Lgdk;->c(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6
    invoke-static {v1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v6

    invoke-static {v6}, Laebx;->b(Z)V

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 19
    :cond_1
    const/4 v7, 0x0

    .line 6
    :goto_1
    if-ne v2, v6, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    .line 18
    :cond_2
    nop

    .line 19
    const/4 v2, 0x1

    .line 7
    :goto_2
    invoke-virtual {v3, v2}, Ledo;->e(I)V

    .line 8
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v8, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v0, v2, v8, v7}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    sget-object v2, Lenl;->b:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Lgdk;->b(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "enabled"

    goto :goto_3

    .line 17
    :cond_3
    nop

    .line 18
    const-string v8, "disabled"

    .line 10
    :goto_3
    nop

    .line 11
    aput-object v8, v6, v4

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    .line 12
    const-string v1, "Set local value of message view state to %s for account %s"

    invoke-static {v2, v1, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3}, Ledo;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ldyo;->j(Landroid/content/Context;)Ldyr;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ldyr;->a(Ledo;Z)V

    .line 14
    :cond_4
    sget-object v0, Lwil;->ak:Lwil;

    invoke-interface {p1, v0}, Lybv;->a(Lwil;)Z

    move-result p1

    .line 15
    iget-object v0, v3, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 16
    const-string v1, "snooze-in-message-based-ui-enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
