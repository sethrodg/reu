.class public Lorg/verywell/kernel/ScriptLoader;
.super Ljava/lang/Object;
.source "ScriptLoader.java"


# instance fields
.field private _ctx:Lorg/mozilla/javascript/Context;

.field private _scripts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/verywell/kernel/Script;",
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
    iput-object v0, p0, Lorg/verywell/kernel/ScriptLoader;->_scripts:Ljava/util/ArrayList;

    .line 20
    iput-object v0, p0, Lorg/verywell/kernel/ScriptLoader;->_ctx:Lorg/mozilla/javascript/Context;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/verywell/kernel/ScriptLoader;->_scripts:Ljava/util/ArrayList;

    .line 25
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/verywell/kernel/ScriptLoader;->_ctx:Lorg/mozilla/javascript/Context;

    .line 26
    iget-object v0, p0, Lorg/verywell/kernel/ScriptLoader;->_ctx:Lorg/mozilla/javascript/Context;

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
    iget-object v2, p0, Lorg/verywell/kernel/ScriptLoader;->_scripts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/verywell/kernel/Script;

    .line 122
    .local v1, "script":Lorg/verywell/kernel/Script;
    invoke-virtual {v1, p1, p2}, Lorg/verywell/kernel/Script;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    .end local v1    # "script":Lorg/verywell/kernel/Script;
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/verywell/kernel/Log;->write(Ljava/lang/String;)V

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
    iget-object v0, p0, Lorg/verywell/kernel/ScriptLoader;->_ctx:Lorg/mozilla/javascript/Context;

    return-object v0
.end method

.method public getScript(Ljava/lang/String;)Lorg/verywell/kernel/Script;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 80
    iget-object v1, p0, Lorg/verywell/kernel/ScriptLoader;->_scripts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/verywell/kernel/Script;

    .line 82
    .local v0, "script":Lorg/verywell/kernel/Script;
    invoke-virtual {v0}, Lorg/verywell/kernel/Script;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    .end local v0    # "script":Lorg/verywell/kernel/Script;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadScript(Ljava/lang/String;Ljava/lang/String;)Lorg/verywell/kernel/Script;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "code"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lorg/verywell/kernel/ScriptLoader;->getScript(Ljava/lang/String;)Lorg/verywell/kernel/Script;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/verywell/kernel/ScriptLoader;->getScript(Ljava/lang/String;)Lorg/verywell/kernel/Script;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/verywell/kernel/Script;->eval(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lorg/verywell/kernel/ScriptLoader;->getScript(Ljava/lang/String;)Lorg/verywell/kernel/Script;

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

    invoke-static {v2}, Lorg/verywell/kernel/Log;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v1, Lorg/verywell/kernel/Script;

    invoke-direct {v1, p1}, Lorg/verywell/kernel/Script;-><init>(Ljava/lang/String;)V

    .line 46
    .local v1, "script":Lorg/verywell/kernel/Script;
    const-string v2, "org.verywell.kernel"

    invoke-virtual {v1, v2}, Lorg/verywell/kernel/Script;->importPackage(Ljava/lang/String;)V

    .line 47
    const-string v2, "org.verywell.kernel.activities"

    invoke-virtual {v1, v2}, Lorg/verywell/kernel/Script;->importPackage(Ljava/lang/String;)V

    .line 48
    const-string v2, "org.verywell.kernel.net"

    invoke-virtual {v1, v2}, Lorg/verywell/kernel/Script;->importPackage(Ljava/lang/String;)V

    .line 49
    const-string v2, "org.verywell.kernel.packets"

    invoke-virtual {v1, v2}, Lorg/verywell/kernel/Script;->importPackage(Ljava/lang/String;)V

    .line 50
    const-string v2, "org.verywell.kernel.utilities"

    invoke-virtual {v1, v2}, Lorg/verywell/kernel/Script;->importPackage(Ljava/lang/String;)V

    .line 52
    const-string v2, "Service"

    invoke-static {}, Lorg/verywell/kernel/RunService;->getService()Lorg/verywell/kernel/RunService;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/verywell/kernel/Script;->setVariable(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v2, "API"

    invoke-static {}, Lorg/verywell/kernel/RunService;->getService()Lorg/verywell/kernel/RunService;

    move-result-object v3

    invoke-virtual {v3}, Lorg/verywell/kernel/RunService;->getAPI()Lorg/verywell/kernel/xAPI;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/verywell/kernel/Script;->setVariable(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string v2, "Script"

    invoke-virtual {v1, v2, v1}, Lorg/verywell/kernel/Script;->setVariable(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v2, "Settings"

    invoke-static {}, Lorg/verywell/kernel/RunService;->getService()Lorg/verywell/kernel/RunService;

    move-result-object v3

    invoke-virtual {v3}, Lorg/verywell/kernel/RunService;->getSettings()Lorg/verywell/kernel/Settings;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/verywell/kernel/Script;->setVariable(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v2, "Context"

    invoke-static {}, Lorg/verywell/kernel/RunService;->getService()Lorg/verywell/kernel/RunService;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/verywell/kernel/Script;->setVariable(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v2, "Log"

    new-instance v3, Lorg/verywell/kernel/Log;

    invoke-direct {v3}, Lorg/verywell/kernel/Log;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/verywell/kernel/Script;->setVariable(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v2, "ScriptLoader"

    invoke-virtual {v1, v2, p0}, Lorg/verywell/kernel/Script;->setVariable(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v2, p0, Lorg/verywell/kernel/ScriptLoader;->_scripts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :try_start_1
    invoke-virtual {v1, p2}, Lorg/verywell/kernel/Script;->eval(Ljava/lang/String;)Ljava/lang/Object;
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

    invoke-static {v2}, Lorg/verywell/kernel/Log;->write(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
