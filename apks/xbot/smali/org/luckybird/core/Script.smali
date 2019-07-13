.class public Lorg/luckybird/core/Script;
.super Ljava/lang/Object;
.source "Script.java"


# instance fields
.field private _name:Ljava/lang/String;

.field private _scope:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/luckybird/core/Script;->_scope:Lorg/mozilla/javascript/Scriptable;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lorg/luckybird/core/Script;->_name:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lorg/luckybird/core/Script;->_name:Ljava/lang/String;

    .line 24
    new-instance v0, Lorg/mozilla/javascript/ImporterTopLevel;

    invoke-static {}, Lorg/luckybird/core/RunService;->getService()Lorg/luckybird/core/RunService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luckybird/core/RunService;->getScriptLoader()Lorg/luckybird/core/ScriptLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luckybird/core/ScriptLoader;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>(Lorg/mozilla/javascript/Context;)V

    iput-object v0, p0, Lorg/luckybird/core/Script;->_scope:Lorg/mozilla/javascript/Scriptable;

    .line 30
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "funcName"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 83
    iget-object v5, p0, Lorg/luckybird/core/Script;->_scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v6, p0, Lorg/luckybird/core/Script;->_scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v5, p1, v6}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    .local v1, "fObj":Ljava/lang/Object;
    instance-of v5, v1, Lorg/mozilla/javascript/Function;

    if-nez v5, :cond_0

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Script:call]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is undefined or not a function."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 96
    const/4 v3, 0x0

    :goto_0
    return-object v3

    .line 88
    :cond_0
    move-object v2, p2

    .local v2, "functionArgs":[Ljava/lang/Object;
    move-object v0, v1

    .line 89
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 90
    .local v0, "f":Lorg/mozilla/javascript/Function;
    invoke-static {}, Lorg/luckybird/core/RunService;->getService()Lorg/luckybird/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lorg/luckybird/core/RunService;->getScriptLoader()Lorg/luckybird/core/ScriptLoader;

    move-result-object v5

    invoke-virtual {v5}, Lorg/luckybird/core/ScriptLoader;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v5

    iget-object v6, p0, Lorg/luckybird/core/Script;->_scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v7, p0, Lorg/luckybird/core/Script;->_scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, v5, v6, v7, v2}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 91
    .local v3, "result":Ljava/lang/Object;
    invoke-static {v3}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 93
    .local v4, "strRes":Ljava/lang/String;
    invoke-static {v4}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public eval(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 66
    :try_start_0
    invoke-static {}, Lorg/luckybird/core/RunService;->getService()Lorg/luckybird/core/RunService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luckybird/core/RunService;->getScriptLoader()Lorg/luckybird/core/ScriptLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luckybird/core/ScriptLoader;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/luckybird/core/Script;->_scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v3, p0, Lorg/luckybird/core/Script;->_name:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 68
    :catch_0
    move-exception v6

    .line 71
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    .line 72
    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/luckybird/core/Script;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public importPackage(Ljava/lang/String;)V
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "importPackage(Packages."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/luckybird/core/Script;->eval(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public setClass(Ljava/lang/Class;)V
    .locals 4
    .param p1, "clazz"    # Ljava/lang/Class;

    .prologue
    const/4 v3, 0x0

    .line 46
    :try_start_0
    iget-object v1, p0, Lorg/luckybird/core/Script;->_scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 54
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "ex":Ljava/lang/IllegalAccessException;
    const-class v1, Lorg/luckybird/core/Script;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    .end local v0    # "ex":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 50
    .local v0, "ex":Ljava/lang/InstantiationException;
    const-class v1, Lorg/luckybird/core/Script;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 51
    .end local v0    # "ex":Ljava/lang/InstantiationException;
    :catch_2
    move-exception v0

    .line 52
    .local v0, "ex":Ljava/lang/reflect/InvocationTargetException;
    const-class v1, Lorg/luckybird/core/Script;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setVariable(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 34
    iget-object v1, p0, Lorg/luckybird/core/Script;->_scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {p2, v1}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    .local v0, "obj":Ljava/lang/Object;
    iget-object v1, p0, Lorg/luckybird/core/Script;->_scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void
.end method
