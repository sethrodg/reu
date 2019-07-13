.class public Lorg/mozilla/javascript/RhinoSecurityManager;
.super Ljava/lang/SecurityManager;
.source "RhinoSecurityManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/SecurityManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCurrentScriptClass()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoSecurityManager;->getClassContext()[Ljava/lang/Class;

    move-result-object v1

    .line 24
    .local v1, "context":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, v1, v2

    .line 25
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v4, Lorg/mozilla/javascript/InterpretedFunction;

    if-eq v0, v4, :cond_0

    const-class v4, Lorg/mozilla/javascript/NativeFunction;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const-class v4, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    :goto_1
    return-object v0

    .line 24
    .restart local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
