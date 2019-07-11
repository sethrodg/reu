.class final synthetic Lhks;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lhkq;

.field private final b:Laemh;


# direct methods
.method constructor <init>(Lhkq;Laemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhks;->a:Lhkq;

    iput-object p2, p0, Lhks;->b:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhks;->a:Lhkq;

    iget-object v1, p0, Lhks;->b:Laemh;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "InboxConfigurationCC"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lhkq;->i:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object v1, v2, v3

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 4
    const-string v0, "account:%s currentInboxConfig:%s prevInboxConfig:%s"

    invoke-static {v4, v0, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhkx;->c:Lhkx;

    goto :goto_0

    :cond_0
    sget-object p1, Lhkx;->b:Lhkx;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Lhkq;->i:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, v0, Lhkq;->e:Landroid/content/Context;

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    const-string p1, "c9edm_%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 10
    const-string v2, "sync_settings_migrated"

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "No previous inbox configuration found."

    invoke-static {v4, v0, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lhkx;->a:Lhkx;

    goto :goto_0

    :cond_2
    nop

    .line 12
    new-array p1, v5, [Ljava/lang/Object;

    const-string v2, "Updating sync settings after migration."

    invoke-static {v4, v2, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lhkq;->e:Landroid/content/Context;

    iget-object v0, v0, Lhkq;->i:Landroid/accounts/Account;

    invoke-static {p1, v0, v1}, Lhkw;->a(Landroid/content/Context;Landroid/accounts/Account;Laemh;)V

    sget-object p1, Lhkx;->b:Lhkx;

    .line 5
    :goto_0
    return-object p1
.end method
