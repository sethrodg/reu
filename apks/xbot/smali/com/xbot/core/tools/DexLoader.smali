.class public Lcom/xbot/core/tools/DexLoader;
.super Ljava/lang/Object;
.source "DexLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExternalClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .param p0, "apkPath"    # Ljava/lang/String;
    .param p1, "classPath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 19
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xbot/core/RunService;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xbot/core/RunService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v0, p0, v3, v1, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 22
    .local v0, "cl":Ldalvik/system/DexClassLoader;
    :try_start_0
    invoke-virtual {v0, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 27
    :goto_0
    return-object v1

    .line 25
    :catch_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static getExternalObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p0, "apkPath"    # Ljava/lang/String;
    .param p1, "classPath"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-static {p0, p1}, Lcom/xbot/core/tools/DexLoader;->getExternalClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 34
    .local v0, "clazz":Ljava/lang/Class;
    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 47
    :cond_0
    :goto_0
    return-object v2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    .local v1, "ex":Ljava/lang/InstantiationException;
    const-class v3, Lcom/xbot/core/tools/DexLoader;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40
    .end local v1    # "ex":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v1

    .line 41
    .local v1, "ex":Ljava/lang/IllegalAccessException;
    const-class v3, Lcom/xbot/core/tools/DexLoader;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
