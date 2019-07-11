.class final synthetic Liii;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Liig;


# direct methods
.method constructor <init>(Liig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liii;->a:Liig;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 11

    .line 1
    const-string v0, "ag-dm"

    iget-object v1, p0, Liii;->a:Liig;

    .line 2
    iget-object v2, v1, Liig;->b:Landroid/content/Context;

    iget-object v3, v1, Liig;->a:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_2

    .line 5
    iget-object v5, v1, Liig;->e:Liiq;

    invoke-virtual {v5}, Liiq;->a()Laemh;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    move-exception v9

    .line 21
    new-array v10, v3, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v2

    .line 23
    const-string v8, "Failed to delete attachment due to permissions %s."

    invoke-static {v0, v9, v8, v10}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :catch_1
    move-exception v5

    .line 18
    new-array v6, v3, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    .line 20
    const-string v4, "Failed to access directory due to permissions %s."

    invoke-static {v0, v5, v4, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v4, v1, Liig;->c:Liir;

    invoke-virtual {v4}, Liir;->e()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v1, Liig;->a:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 12
    const-string v5, "Failed to delete legacy database for account %s."

    invoke-static {v0, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_3
    iget-object v4, v1, Liig;->d:Liio;

    invoke-virtual {v4}, Liio;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Liig;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 16
    const-string v1, "Failed to delete legacy internal database for account %s."

    invoke-static {v0, v1, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
