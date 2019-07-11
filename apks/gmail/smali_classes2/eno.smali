.class final synthetic Leno;
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

    iput-object p1, p0, Leno;->a:Landroid/content/Context;

    iput-object p2, p0, Leno;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Leno;->a:Landroid/content/Context;

    iget-object v0, p0, Leno;->b:Landroid/accounts/Account;

    .line 2
    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v1

    invoke-virtual {v1}, Ledy;->s()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p1, v3, v4, v1}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    sget-object v3, Lenl;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Lgdk;->b(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "enabled"

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const-string v5, "disabled"

    .line 4
    :goto_0
    const/4 v6, 0x0

    .line 5
    aput-object v5, v4, v6

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 6
    const-string v2, "Set local value of message view state to %s for account %s"

    invoke-static {v3, v2, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v0

    invoke-virtual {v0}, Ledo;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ldyo;->j(Landroid/content/Context;)Ldyr;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ldyr;->a(Ledo;Z)V

    :cond_1
    return-void
.end method
