.class final synthetic Leei;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ledo;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Ledo;Landroid/content/Context;ZLandroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leei;->a:Ledo;

    iput-object p2, p0, Leei;->b:Landroid/content/Context;

    iput-boolean p3, p0, Leei;->c:Z

    iput-object p4, p0, Leei;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Leei;->a:Ledo;

    iget-object v1, p0, Leei;->b:Landroid/content/Context;

    iget-boolean v2, p0, Leei;->c:Z

    iget-object v3, p0, Leei;->d:Landroid/accounts/Account;

    check-cast p1, Ljava/lang/Throwable;

    move-object v4, p1

    .line 2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    .line 3
    :cond_0
    instance-of v5, v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v5, :cond_3

    .line 4
    instance-of v5, v4, Ljava/lang/SecurityException;

    if-nez v5, :cond_2

    .line 5
    instance-of v4, v4, Ljava/util/concurrent/ExecutionException;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x4

    .line 27
    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    .line 5
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    .line 7
    iget-object v5, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 8
    const-string v8, "migration-attempts"

    const/4 v9, 0x0

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v10, "NotificationMigration"

    if-ge v5, v6, :cond_4

    .line 9
    invoke-virtual {v0, v9}, Ledo;->c(Z)V

    .line 10
    iget-object v5, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 12
    iget-object v0, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    add-int/2addr v5, v7

    .line 13
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lafci;->c:Lafci;

    .line 15
    invoke-static {v0, v1, v2, v4}, Leec;->a(Landroid/content/Context;Lafci;ZLaebt;)V

    .line 16
    new-array v0, v7, [Ljava/lang/Object;

    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 18
    const-string v1, "Failed to migrate notification settings for account: %s"

    invoke-static {v10, p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_2

    :cond_4
    nop

    .line 20
    invoke-virtual {v0, v7}, Ledo;->c(Z)V

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lafci;->b:Lafci;

    .line 22
    invoke-static {v0, v1, v2, v4}, Leec;->a(Landroid/content/Context;Lafci;ZLaebt;)V

    .line 23
    new-array v0, v7, [Ljava/lang/Object;

    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 25
    const-string v1, "Failed to migrate notification settings for account: %s  more than twice. Defaulting to default notification settings."

    invoke-static {v10, p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 19
    :goto_2
    return-object p1
.end method
