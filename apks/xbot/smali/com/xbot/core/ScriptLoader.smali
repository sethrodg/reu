.class public Lcom/xbot/core/ScriptLoader;
.super Ljava/lang/Object;
.source "ScriptLoader.java"


# instance fields
.field private _ctx:Lorg/mozilla/javascript/Context;

.field private _scripts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xbot/core/Script;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/xbot/core/ScriptLoader;->_scripts:Ljava/util/ArrayList;

    .line 20
    iput-object v0, p0, Lcom/xbot/core/ScriptLoader;->_ctx:Lorg/mozilla/javascript/Context;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xbot/core/ScriptLoader;->_scripts:Ljava/util/ArrayList;

    .line 25
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xbot/core/ScriptLoader;->_ctx:Lorg/mozilla/javascript/Context;

    .line 26
    iget-object v0, p0, Lcom/xbot/core/ScriptLoader;->_ctx:Lorg/mozilla/javascript/Context;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public varargs call(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p1, "funcName"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 120
    :try_start_0
    iget-object v2, p0, Lcom/xbot/core/ScriptLoader;->_scripts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbot/core/Script;

    .line 122
    .local v1, "script":Lcom/xbot/core/Script;
    invoke-virtual {v1, p1, p2}, Lcom/xbot/core/Script;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    .end local v1    # "script":Lcom/xbot/core/Script;
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xbot/core/Log;->write(Ljava/lang/String;)V

    .line 129
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 92
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 93
    return-void
.end method

.method public getContext()Lorg/mozilla/javascript/Context;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/xbot/core/ScriptLoader;->_ctx:Lorg/mozilla/javascript/Context;

    return-object v0
.end method

.method public getScript(Ljava/lang/String;)Lcom/xbot/core/Script;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 80
    iget-object v1, p0, Lcom/xbot/core/ScriptLoader;->_scripts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbot/core/Script;

    .line 82
    .local v0, "script":Lcom/xbot/core/Script;
    invoke-virtual {v0}, Lcom/xbot/core/Script;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    .end local v0    # "script":Lcom/xbot/core/Script;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadScript(Ljava/lang/String;Ljava/lang/String;)Lcom/xbot/core/Script;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "code"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/xbot/core/ScriptLoader;->getScript(Ljava/lang/String;)Lcom/xbot/core/Script;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xbot/core/ScriptLoader;->getScript(Ljava/lang/String;)Lcom/xbot/core/Script;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/xbot/core/Script;->eval(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xbot/core/ScriptLoader;->getScript(Ljava/lang/String;)Lcom/xbot/core/Script;

    move-result-object v1

    .line 75
    :goto_1
    return-object v1

    .line 37
    :catch_0
    move-exception v0

    .line 39
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadScript: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xbot/core/Log;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v1, Lcom/xbot/core/Script;

    invoke-direct {v1, p1}, Lcom/xbot/core/Script;-><init>(Ljava/lang/String;)V

    .line 46
    .local v1, "script":Lcom/xbot/core/Script;
    const-string v2, "com.xbot.core"

    invoke-virtual {v1, v2}, Lcom/xbot/core/Script;->importPackage(Ljava/lang/String;)V

    .line 47
    const-string v2, "com.xbot.core.activities"

    invoke-virtual {v1, v2}, Lcom/xbot/core/Script;->importPackage(Ljava/lang/String;)V

    .line 48
    const-string v2, "com.xbot.core.network"

    invoke-virtual {v1, v2}, Lcom/xbot/core/Script;->importPackage(Ljava/lang/String;)V

    .line 49
    const-string v2, "com.xbot.core.network.packets"

    invoke-virtual {v1, v2}, Lcom/xbot/core/Script;->importPackage(Ljava/lang/String;)V

    .line 50
    const-string v2, "com.xbot.core.tools"

    invoke-virtual {v1, v2}, Lcom/xbot/core/Script;->importPackage(Ljava/lang/String;)V

    .line 52
    const-string v2, "Service"

    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xbot/core/Script;->setVariable(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v2, "API"

    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xbot/core/RunService;->getAPI()Lcom/xbot/core/xAPI;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xbot/core/Script;->setVariable(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string v2, "Script"

    invoke-virtual {v1, v2, v1}, Lcom/xbot/core/Script;->setVariable(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v2, "Settings"

    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xbot/core/RunService;->getSettings()Lcom/xbot/core/Settings;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xbot/core/Script;->setVariable(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v2, "Context"

    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xbot/core/Script;->setVariable(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v2, "Log"

    new-instance v3, Lcom/xbot/core/Log;

    invoke-direct {v3}, Lcom/xbot/core/Log;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/xbot/core/Script;->setVariable(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v2, "ScriptLoader"

    invoke-virtual {v1, v2, p0}, Lcom/xbot/core/Script;->setVariable(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v2, p0, Lcom/xbot/core/ScriptLoader;->_scripts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :try_start_1
    invoke-virtual {v1, p2}, Lcom/xbot/core/Script;->eval(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 73
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadScript: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xbot/core/Log;->write(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
