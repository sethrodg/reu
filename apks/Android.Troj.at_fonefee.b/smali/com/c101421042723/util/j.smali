.class public final Lcom/c101421042723/util/j;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/concurrent/Semaphore;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field private static d:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/c101421042723/util/h;->n()Landroid/net/ConnectivityManager;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/util/j;->d:Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    sput-object v0, Lcom/c101421042723/util/j;->a:Ljava/util/concurrent/Semaphore;

    const-string v0, ""

    sput-object v0, Lcom/c101421042723/util/j;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/c101421042723/util/j;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/c101421042723/util/j;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b()Z
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/c101421042723/util/j;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 5

    :try_start_0
    const-string v0, "getMobileDataEnabled"

    sget-object v1, Lcom/c101421042723/util/j;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/c101421042723/util/j;->d:Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "setMobileDataEnabled"

    sget-object v1, Lcom/c101421042723/util/j;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/c101421042723/util/j;->d:Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static d()I
    .locals 5

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/c101421042723/util/h;->n()Landroid/net/ConnectivityManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eq v4, v0, :cond_1

    if-nez v4, :cond_8

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/c101421042723/util/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/c101421042723/util/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/c101421042723/util/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/c101421042723/util/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/c101421042723/util/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/c101421042723/util/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/c101421042723/util/h;->q()Ljava/lang/String;

    move-result-object v0

    const-string v3, "03"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/c101421042723/util/h;->q()Ljava/lang/String;

    move-result-object v0

    const-string v3, "03"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0
.end method
