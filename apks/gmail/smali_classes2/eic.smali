.class final synthetic Leic;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leic;->a:Landroid/accounts/Account;

    iput-object p2, p0, Leic;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Leic;->a:Landroid/accounts/Account;

    iget-object v1, p0, Leic;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v1}, Lihw;->s(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    invoke-static {v2, v1}, Lihw;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ag-dm"

    const-string v2, "Disabling upload only sync until sync settings are migrated."

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Lfzc;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 8
    :cond_3
    nop

    .line 7
    :goto_0
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 2
    :goto_1
    return-object v4
.end method
