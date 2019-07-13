.class Lorg/mozilla/javascript/JavaMembers;
.super Ljava/lang/Object;
.source "JavaMembers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/JavaMembers$MethodSignature;
    }
.end annotation


# instance fields
.field private cl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field ctors:Lorg/mozilla/javascript/NativeJavaMethod;

.field private fieldAndMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/FieldAndMethods;",
            ">;"
        }
    .end annotation
.end field

.field private members:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private staticFieldAndMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/FieldAndMethods;",
            ">;"
        }
    .end annotation
.end field

.field private staticMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V
    .locals 1
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p2, "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/JavaMembers;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V

    .line 27
    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V
    .locals 5
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p3, "includeProtected"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p2, "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    :try_start_0
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mozilla/javascript/ContextFactory;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 33
    .local v0, "cx":Lorg/mozilla/javascript/Context;
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getClassShutter()Lorg/mozilla/javascript/ClassShutter;

    move-result-object v2

    .line 34
    .local v2, "shutter":Lorg/mozilla/javascript/ClassShutter;
    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/mozilla/javascript/ClassShutter;->visibleToScripts(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 35
    const-string v3, "msg.access.prohibited"

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v3

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .end local v0    # "cx":Lorg/mozilla/javascript/Context;
    .end local v2    # "shutter":Lorg/mozilla/javascript/ClassShutter;
    :catchall_0
    move-exception v3

    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    throw v3

    .line 38
    .restart local v0    # "cx":Lorg/mozilla/javascript/Context;
    .restart local v2    # "shutter":Lorg/mozilla/javascript/ClassShutter;
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 39
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    .line 40
    iput-object p2, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    .line 41
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v1

    .line 43
    .local v1, "includePrivate":Z
    invoke-direct {p0, p1, p3, v1}, Lorg/mozilla/javascript/JavaMembers;->reflect(Lorg/mozilla/javascript/Scriptable;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 47
    return-void
.end method

.method private static discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;ZZ)V
    .locals 12
    .param p2, "includeProtected"    # Z
    .param p3, "includePrivate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Lorg/mozilla/javascript/JavaMembers$MethodSignature;",
            "Ljava/lang/reflect/Method;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Lorg/mozilla/javascript/JavaMembers$MethodSignature;Ljava/lang/reflect/Method;>;"
    const/4 v8, 0x0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v9

    if-nez v9, :cond_0

    if-eqz p3, :cond_9

    .line 312
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_7

    .line 313
    :cond_1
    :goto_0
    if-eqz p0, :cond_b

    .line 315
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 316
    .local v4, "methods":[Ljava/lang/reflect/Method;
    array-length v10, v4

    move v9, v8

    :goto_1
    if-ge v9, v10, :cond_5

    aget-object v3, v4, v9

    .line 317
    .local v3, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    .line 319
    .local v5, "mods":I
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v11

    if-nez v11, :cond_2

    .line 320
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v11

    if-nez v11, :cond_2

    if-eqz p3, :cond_4

    .line 322
    :cond_2
    new-instance v6, Lorg/mozilla/javascript/JavaMembers$MethodSignature;

    invoke-direct {v6, v3}, Lorg/mozilla/javascript/JavaMembers$MethodSignature;-><init>(Ljava/lang/reflect/Method;)V

    .line 323
    .local v6, "sig":Lorg/mozilla/javascript/JavaMembers$MethodSignature;
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 324
    if-eqz p3, :cond_3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v11

    if-nez v11, :cond_3

    .line 325
    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 326
    :cond_3
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .end local v6    # "sig":Lorg/mozilla/javascript/JavaMembers$MethodSignature;
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 330
    .end local v3    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "mods":I
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 331
    .end local v4    # "methods":[Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 335
    .local v0, "e":Ljava/lang/SecurityException;
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 336
    .restart local v4    # "methods":[Ljava/lang/reflect/Method;
    array-length v10, v4

    move v9, v8

    :goto_2
    if-ge v9, v10, :cond_b

    aget-object v3, v4, v9

    .line 337
    .restart local v3    # "method":Ljava/lang/reflect/Method;
    new-instance v6, Lorg/mozilla/javascript/JavaMembers$MethodSignature;

    invoke-direct {v6, v3}, Lorg/mozilla/javascript/JavaMembers$MethodSignature;-><init>(Ljava/lang/reflect/Method;)V

    .line 338
    .restart local v6    # "sig":Lorg/mozilla/javascript/JavaMembers$MethodSignature;
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 339
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 346
    .end local v0    # "e":Ljava/lang/SecurityException;
    .end local v3    # "method":Ljava/lang/reflect/Method;
    .end local v4    # "methods":[Ljava/lang/reflect/Method;
    .end local v6    # "sig":Lorg/mozilla/javascript/JavaMembers$MethodSignature;
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 347
    .restart local v4    # "methods":[Ljava/lang/reflect/Method;
    array-length v10, v4

    move v9, v8

    :goto_3
    if-ge v9, v10, :cond_b

    aget-object v3, v4, v9

    .line 348
    .restart local v3    # "method":Ljava/lang/reflect/Method;
    new-instance v6, Lorg/mozilla/javascript/JavaMembers$MethodSignature;

    invoke-direct {v6, v3}, Lorg/mozilla/javascript/JavaMembers$MethodSignature;-><init>(Ljava/lang/reflect/Method;)V

    .line 350
    .restart local v6    # "sig":Lorg/mozilla/javascript/JavaMembers$MethodSignature;
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 351
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 355
    .end local v3    # "method":Ljava/lang/reflect/Method;
    .end local v4    # "methods":[Ljava/lang/reflect/Method;
    .end local v6    # "sig":Lorg/mozilla/javascript/JavaMembers$MethodSignature;
    :catch_1
    move-exception v0

    .line 356
    .restart local v0    # "e":Ljava/lang/SecurityException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not discover accessible methods of class "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 358
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " due to lack of privileges, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "attemping superclasses/interfaces."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 356
    invoke-static {v9}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 365
    .end local v0    # "e":Ljava/lang/SecurityException;
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    .line 366
    .local v1, "interfaces":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v9, v1

    :goto_4
    if-ge v8, v9, :cond_a

    aget-object v2, v1, v8

    .line 367
    .local v2, "intface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v2, p1, p2, p3}, Lorg/mozilla/javascript/JavaMembers;->discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;ZZ)V

    .line 366
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 370
    .end local v2    # "intface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    .line 371
    .local v7, "superclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v7, :cond_b

    .line 372
    invoke-static {v7, p1, p2, p3}, Lorg/mozilla/javascript/JavaMembers;->discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;ZZ)V

    .line 375
    .end local v1    # "interfaces":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v7    # "superclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_b
    return-void
.end method

.method private static discoverAccessibleMethods(Ljava/lang/Class;ZZ)[Ljava/lang/reflect/Method;
    .locals 3
    .param p1, "includeProtected"    # Z
    .param p2, "includePrivate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;ZZ)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 301
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 302
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Lorg/mozilla/javascript/JavaMembers$MethodSignature;Ljava/lang/reflect/Method;>;"
    invoke-static {p0, v0, p1, p2}, Lorg/mozilla/javascript/JavaMembers;->discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;ZZ)V

    .line 303
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/reflect/Method;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Method;

    return-object v1
.end method

.method private static extractGetMethod([Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;
    .locals 5
    .param p0, "methods"    # [Lorg/mozilla/javascript/MemberBox;
    .param p1, "isStatic"    # Z

    .prologue
    .line 708
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    .line 711
    .local v0, "method":Lorg/mozilla/javascript/MemberBox;
    iget-object v4, v0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    array-length v4, v4

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 712
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 713
    .local v1, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    .line 719
    .end local v0    # "method":Lorg/mozilla/javascript/MemberBox;
    .end local v1    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    return-object v0

    .line 708
    .restart local v0    # "method":Lorg/mozilla/javascript/MemberBox;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 719
    .end local v0    # "method":Lorg/mozilla/javascript/MemberBox;
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static extractSetMethod(Ljava/lang/Class;[Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;
    .locals 9
    .param p1, "methods"    # [Lorg/mozilla/javascript/MemberBox;
    .param p2, "isStatic"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Lorg/mozilla/javascript/MemberBox;",
            "Z)",
            "Lorg/mozilla/javascript/MemberBox;"
        }
    .end annotation

    .prologue
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 733
    const/4 v2, 0x1

    .local v2, "pass":I
    :goto_0
    if-gt v2, v8, :cond_6

    .line 734
    array-length v5, p1

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v0, p1, v3

    .line 735
    .local v0, "method":Lorg/mozilla/javascript/MemberBox;
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 736
    :cond_0
    iget-object v1, v0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 737
    .local v1, "params":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v6, v1

    if-ne v6, v7, :cond_4

    .line 738
    if-ne v2, v7, :cond_2

    .line 739
    aget-object v6, v1, v4

    if-ne v6, p0, :cond_4

    .line 752
    .end local v0    # "method":Lorg/mozilla/javascript/MemberBox;
    .end local v1    # "params":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_1
    :goto_2
    return-object v0

    .line 743
    .restart local v0    # "method":Lorg/mozilla/javascript/MemberBox;
    .restart local v1    # "params":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_2
    if-eq v2, v8, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 744
    :cond_3
    aget-object v6, v1, v4

    invoke-virtual {v6, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 734
    .end local v1    # "params":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 733
    .end local v0    # "method":Lorg/mozilla/javascript/MemberBox;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 752
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static extractSetMethod([Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;
    .locals 5
    .param p0, "methods"    # [Lorg/mozilla/javascript/MemberBox;
    .param p1, "isStatic"    # Z

    .prologue
    .line 759
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, p0, v1

    .line 760
    .local v0, "method":Lorg/mozilla/javascript/MemberBox;
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 761
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_1

    .line 762
    iget-object v3, v0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 768
    .end local v0    # "method":Lorg/mozilla/javascript/MemberBox;
    :goto_1
    return-object v0

    .line 759
    .restart local v0    # "method":Lorg/mozilla/javascript/MemberBox;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 768
    .end local v0    # "method":Lorg/mozilla/javascript/MemberBox;
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private findExplicitFunction(Ljava/lang/String;Z)Lorg/mozilla/javascript/MemberBox;
    .locals 14
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "isStatic"    # Z

    .prologue
    .line 216
    const/16 v10, 0x28

    invoke-virtual {p1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 217
    .local v7, "sigStart":I
    if-gez v7, :cond_1

    const/4 v2, 0x0

    .line 252
    :cond_0
    :goto_0
    return-object v2

    .line 219
    :cond_1
    if-eqz p2, :cond_4

    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    .line 220
    .local v0, "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_1
    const/4 v3, 0x0

    .line 221
    .local v3, "methodsOrCtors":[Lorg/mozilla/javascript/MemberBox;
    if-eqz p2, :cond_5

    if-nez v7, :cond_5

    const/4 v1, 0x1

    .line 223
    .local v1, "isCtor":Z
    :goto_2
    if-eqz v1, :cond_6

    .line 225
    iget-object v10, p0, Lorg/mozilla/javascript/JavaMembers;->ctors:Lorg/mozilla/javascript/NativeJavaMethod;

    iget-object v3, v10, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 240
    :cond_2
    :goto_3
    if-eqz v3, :cond_8

    .line 241
    array-length v11, v3

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    aget-object v2, v3, v10

    .line 242
    .local v2, "methodsOrCtor":Lorg/mozilla/javascript/MemberBox;
    iget-object v9, v2, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 243
    .local v9, "type":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-static {v9}, Lorg/mozilla/javascript/JavaMembers;->liveConnectSignature([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 244
    .local v6, "sig":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v12, v13, :cond_3

    const/4 v12, 0x0

    .line 245
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {p1, v7, v6, v12, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v12

    if-nez v12, :cond_0

    .line 241
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 219
    .end local v0    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1    # "isCtor":Z
    .end local v2    # "methodsOrCtor":Lorg/mozilla/javascript/MemberBox;
    .end local v3    # "methodsOrCtors":[Lorg/mozilla/javascript/MemberBox;
    .end local v6    # "sig":Ljava/lang/String;
    .end local v9    # "type":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    goto :goto_1

    .line 221
    .restart local v0    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v3    # "methodsOrCtors":[Lorg/mozilla/javascript/MemberBox;
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 228
    .restart local v1    # "isCtor":Z
    :cond_6
    const/4 v10, 0x0

    invoke-virtual {p1, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 229
    .local v8, "trueName":Ljava/lang/String;
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 230
    .local v5, "obj":Ljava/lang/Object;
    if-nez p2, :cond_7

    if-nez v5, :cond_7

    .line 232
    iget-object v10, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 234
    :cond_7
    instance-of v10, v5, Lorg/mozilla/javascript/NativeJavaMethod;

    if-eqz v10, :cond_2

    move-object v4, v5

    .line 235
    check-cast v4, Lorg/mozilla/javascript/NativeJavaMethod;

    .line 236
    .local v4, "njm":Lorg/mozilla/javascript/NativeJavaMethod;
    iget-object v3, v4, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    goto :goto_3

    .line 252
    .end local v4    # "njm":Lorg/mozilla/javascript/NativeJavaMethod;
    .end local v5    # "obj":Ljava/lang/Object;
    .end local v8    # "trueName":Ljava/lang/String;
    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private findGetter(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/MemberBox;
    .locals 4
    .param p1, "isStatic"    # Z
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/mozilla/javascript/MemberBox;"
        }
    .end annotation

    .prologue
    .line 691
    .local p2, "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 692
    .local v0, "getterName":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 694
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 695
    .local v1, "member":Ljava/lang/Object;
    instance-of v3, v1, Lorg/mozilla/javascript/NativeJavaMethod;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 696
    check-cast v2, Lorg/mozilla/javascript/NativeJavaMethod;

    .line 697
    .local v2, "njmGet":Lorg/mozilla/javascript/NativeJavaMethod;
    iget-object v3, v2, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    invoke-static {v3, p1}, Lorg/mozilla/javascript/JavaMembers;->extractGetMethod([Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;

    move-result-object v3

    .line 700
    .end local v1    # "member":Ljava/lang/Object;
    .end local v2    # "njmGet":Lorg/mozilla/javascript/NativeJavaMethod;
    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private getAccessibleConstructors(Z)[Ljava/lang/reflect/Constructor;
    .locals 4
    .param p1, "includePrivate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)[",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 640
    if-eqz p1, :cond_0

    iget-object v2, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ClassClass:Ljava/lang/Class;

    if-eq v2, v3, :cond_0

    .line 642
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 643
    .local v0, "cons":[Ljava/lang/reflect/Constructor;, "[Ljava/lang/reflect/Constructor<*>;"
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    .end local v0    # "cons":[Ljava/lang/reflect/Constructor;, "[Ljava/lang/reflect/Constructor<*>;"
    :goto_0
    return-object v0

    .line 646
    :catch_0
    move-exception v1

    .line 648
    .local v1, "e":Ljava/lang/SecurityException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not access constructor  of class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    .line 649
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " due to lack of privileges."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 648
    invoke-static {v2}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 653
    .end local v1    # "e":Ljava/lang/SecurityException;
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_0
.end method

.method private getAccessibleFields(ZZ)[Ljava/lang/reflect/Field;
    .locals 8
    .param p1, "includeProtected"    # Z
    .param p2, "includePrivate"    # Z

    .prologue
    .line 658
    if-nez p2, :cond_0

    if-eqz p1, :cond_6

    .line 660
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .local v3, "fieldsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    .line 663
    .local v0, "currentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v0, :cond_5

    .line 666
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 667
    .local v1, "declared":[Ljava/lang/reflect/Field;
    array-length v6, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    aget-object v2, v1, v5

    .line 668
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    .line 669
    .local v4, "mod":I
    if-nez p2, :cond_1

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 670
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_2

    .line 671
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 672
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 677
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "mod":I
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 678
    goto :goto_0

    .line 680
    .end local v1    # "declared":[Ljava/lang/reflect/Field;
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/reflect/Field;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    .end local v0    # "currentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "fieldsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    :goto_2
    return-object v5

    .line 681
    :catch_0
    move-exception v5

    .line 685
    :cond_6
    iget-object v5, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    goto :goto_2
.end method

.method private getExplicitFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "javaObject"    # Ljava/lang/Object;
    .param p4, "isStatic"    # Z

    .prologue
    .line 258
    if-eqz p4, :cond_1

    iget-object v1, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    .line 259
    .local v1, "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_0
    const/4 v2, 0x0

    .line 260
    .local v2, "member":Ljava/lang/Object;
    invoke-direct {p0, p2, p4}, Lorg/mozilla/javascript/JavaMembers;->findExplicitFunction(Ljava/lang/String;Z)Lorg/mozilla/javascript/MemberBox;

    move-result-object v3

    .line 262
    .local v3, "methodOrCtor":Lorg/mozilla/javascript/MemberBox;
    if-eqz v3, :cond_0

    .line 264
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 266
    .local v4, "prototype":Lorg/mozilla/javascript/Scriptable;
    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->isCtor()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 267
    new-instance v0, Lorg/mozilla/javascript/NativeJavaConstructor;

    invoke-direct {v0, v3}, Lorg/mozilla/javascript/NativeJavaConstructor;-><init>(Lorg/mozilla/javascript/MemberBox;)V

    .line 269
    .local v0, "fun":Lorg/mozilla/javascript/NativeJavaConstructor;
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/NativeJavaConstructor;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 270
    move-object v2, v0

    .line 271
    .local v2, "member":Lorg/mozilla/javascript/NativeJavaConstructor;
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .end local v0    # "fun":Lorg/mozilla/javascript/NativeJavaConstructor;
    .end local v2    # "member":Lorg/mozilla/javascript/NativeJavaConstructor;
    .end local v4    # "prototype":Lorg/mozilla/javascript/Scriptable;
    :cond_0
    :goto_1
    return-object v2

    .line 258
    .end local v1    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "methodOrCtor":Lorg/mozilla/javascript/MemberBox;
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    goto :goto_0

    .line 273
    .restart local v1    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v2, "member":Ljava/lang/Object;
    .restart local v3    # "methodOrCtor":Lorg/mozilla/javascript/MemberBox;
    .restart local v4    # "prototype":Lorg/mozilla/javascript/Scriptable;
    :cond_2
    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    move-result-object v5

    .line 274
    .local v5, "trueName":Ljava/lang/String;
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 276
    instance-of v6, v2, Lorg/mozilla/javascript/NativeJavaMethod;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lorg/mozilla/javascript/NativeJavaMethod;

    iget-object v6, v6, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    array-length v6, v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    .line 278
    new-instance v0, Lorg/mozilla/javascript/NativeJavaMethod;

    invoke-direct {v0, v3, p2}, Lorg/mozilla/javascript/NativeJavaMethod;-><init>(Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V

    .line 280
    .local v0, "fun":Lorg/mozilla/javascript/NativeJavaMethod;
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/NativeJavaMethod;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 281
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-object v2, v0

    .local v2, "member":Lorg/mozilla/javascript/NativeJavaMethod;
    goto :goto_1
.end method

.method static javaSignature(Ljava/lang/Class;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 173
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-nez v5, :cond_0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 193
    :goto_0
    return-object v5

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 178
    .local v0, "arrayDimension":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 179
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-nez v5, :cond_1

    .line 181
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 182
    .local v2, "name":Ljava/lang/String;
    const-string v4, "[]"

    .line 183
    .local v4, "suffix":Ljava/lang/String;
    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/2addr v6, v0

    add-int v1, v5, v6

    .line 187
    .local v1, "length":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :goto_1
    if-eqz v0, :cond_3

    .line 190
    add-int/lit8 v0, v0, -0x1

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method static liveConnectSignature([Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 200
    .local p0, "argTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v0, p0

    .line 201
    .local v0, "N":I
    if-nez v0, :cond_0

    const-string v3, "()"

    .line 211
    :goto_0
    return-object v3

    .line 202
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-eq v1, v0, :cond_2

    .line 205
    if-eqz v1, :cond_1

    .line 206
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    :cond_1
    aget-object v3, p0, v1

    invoke-static {v3}, Lorg/mozilla/javascript/JavaMembers;->javaSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 210
    :cond_2
    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method static lookupClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Ljava/lang/Class;Z)Lorg/mozilla/javascript/JavaMembers;
    .locals 8
    .param p0, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p3, "includeProtected"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;Z)",
            "Lorg/mozilla/javascript/JavaMembers;"
        }
    .end annotation

    .prologue
    .line 792
    .local p1, "dynamicType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "staticType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Lorg/mozilla/javascript/ClassCache;->get(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ClassCache;

    move-result-object v0

    .line 793
    .local v0, "cache":Lorg/mozilla/javascript/ClassCache;
    invoke-virtual {v0}, Lorg/mozilla/javascript/ClassCache;->getClassCacheMap()Ljava/util/Map;

    move-result-object v2

    .line 795
    .local v2, "ct":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Lorg/mozilla/javascript/JavaMembers;>;"
    move-object v1, p1

    .line 797
    .local v1, "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mozilla/javascript/JavaMembers;

    .line 798
    .local v4, "members":Lorg/mozilla/javascript/JavaMembers;
    if-eqz v4, :cond_1

    .line 799
    if-eq v1, p1, :cond_0

    .line 802
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v5, v4

    .line 841
    .end local v4    # "members":Lorg/mozilla/javascript/JavaMembers;
    .local v5, "members":Ljava/lang/Object;
    :goto_1
    return-object v5

    .line 807
    .end local v5    # "members":Ljava/lang/Object;
    .restart local v4    # "members":Lorg/mozilla/javascript/JavaMembers;
    :cond_1
    :try_start_0
    new-instance v4, Lorg/mozilla/javascript/JavaMembers;

    .end local v4    # "members":Lorg/mozilla/javascript/JavaMembers;
    invoke-virtual {v0}, Lorg/mozilla/javascript/ClassCache;->getAssociatedScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v7

    invoke-direct {v4, v7, v1, p3}, Lorg/mozilla/javascript/JavaMembers;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    .restart local v4    # "members":Lorg/mozilla/javascript/JavaMembers;
    invoke-virtual {v0}, Lorg/mozilla/javascript/ClassCache;->isCachingEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 834
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    if-eq v1, p1, :cond_2

    .line 838
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v5, v4

    .line 841
    .restart local v5    # "members":Ljava/lang/Object;
    goto :goto_1

    .line 810
    .end local v4    # "members":Lorg/mozilla/javascript/JavaMembers;
    .end local v5    # "members":Ljava/lang/Object;
    :catch_0
    move-exception v3

    .line 815
    .local v3, "e":Ljava/lang/SecurityException;
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 816
    move-object v1, p2

    .line 817
    const/4 p2, 0x0

    goto :goto_0

    .line 819
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    .line 820
    .local v6, "parent":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v6, :cond_4

    .line 821
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 823
    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 828
    :cond_4
    move-object v1, v6

    goto :goto_0

    .line 825
    :cond_5
    throw v3
.end method

.method private reflect(Lorg/mozilla/javascript/Scriptable;ZZ)V
    .locals 49
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "includeProtected"    # Z
    .param p3, "includePrivate"    # Z

    .prologue
    .line 419
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    move-object/from16 v45, v0

    move-object/from16 v0, v45

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/JavaMembers;->discoverAccessibleMethods(Ljava/lang/Class;ZZ)[Ljava/lang/reflect/Method;

    move-result-object v30

    .line 421
    .local v30, "methods":[Ljava/lang/reflect/Method;
    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v46, v0

    const/16 v45, 0x0

    :goto_0
    move/from16 v0, v45

    move/from16 v1, v46

    if-ge v0, v1, :cond_4

    aget-object v28, v30, v45

    .line 422
    .local v28, "method":Ljava/lang/reflect/Method;
    invoke-virtual/range {v28 .. v28}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v31

    .line 423
    .local v31, "mods":I
    invoke-static/range {v31 .. v31}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v22

    .line 424
    .local v22, "isStatic":Z
    if-eqz v22, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    move-object/from16 v20, v0

    .line 425
    .local v20, "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_1
    invoke-virtual/range {v28 .. v28}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v32

    .line 426
    .local v32, "name":Ljava/lang/String;
    move-object/from16 v0, v20

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    .line 427
    .local v44, "value":Ljava/lang/Object;
    if-nez v44, :cond_1

    .line 428
    move-object/from16 v0, v20

    move-object/from16 v1, v32

    move-object/from16 v2, v28

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :goto_2
    add-int/lit8 v45, v45, 0x1

    goto :goto_0

    .line 424
    .end local v20    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v32    # "name":Ljava/lang/String;
    .end local v44    # "value":Ljava/lang/Object;
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    move-object/from16 v20, v0

    goto :goto_1

    .line 431
    .restart local v20    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v32    # "name":Ljava/lang/String;
    .restart local v44    # "value":Ljava/lang/Object;
    :cond_1
    move-object/from16 v0, v44

    instance-of v0, v0, Lorg/mozilla/javascript/ObjArray;

    move/from16 v47, v0

    if-eqz v47, :cond_2

    move-object/from16 v36, v44

    .line 432
    check-cast v36, Lorg/mozilla/javascript/ObjArray;

    .line 441
    .local v36, "overloadedMethods":Lorg/mozilla/javascript/ObjArray;
    :goto_3
    move-object/from16 v0, v36

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 434
    .end local v36    # "overloadedMethods":Lorg/mozilla/javascript/ObjArray;
    :cond_2
    move-object/from16 v0, v44

    instance-of v0, v0, Ljava/lang/reflect/Method;

    move/from16 v47, v0

    if-nez v47, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 437
    :cond_3
    new-instance v36, Lorg/mozilla/javascript/ObjArray;

    invoke-direct/range {v36 .. v36}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 438
    .restart local v36    # "overloadedMethods":Lorg/mozilla/javascript/ObjArray;
    move-object/from16 v0, v36

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 439
    move-object/from16 v0, v20

    move-object/from16 v1, v32

    move-object/from16 v2, v36

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 447
    .end local v20    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v22    # "isStatic":Z
    .end local v28    # "method":Ljava/lang/reflect/Method;
    .end local v31    # "mods":I
    .end local v32    # "name":Ljava/lang/String;
    .end local v36    # "overloadedMethods":Lorg/mozilla/javascript/ObjArray;
    .end local v44    # "value":Ljava/lang/Object;
    :cond_4
    const/16 v40, 0x0

    .local v40, "tableCursor":I
    :goto_4
    const/16 v45, 0x2

    move/from16 v0, v40

    move/from16 v1, v45

    if-eq v0, v1, :cond_c

    .line 448
    if-nez v40, :cond_7

    const/16 v22, 0x1

    .line 449
    .restart local v22    # "isStatic":Z
    :goto_5
    if-eqz v22, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    move-object/from16 v20, v0

    .line 450
    .restart local v20    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v45

    invoke-interface/range {v45 .. v45}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v45

    :goto_7
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    move-result v46

    if-eqz v46, :cond_b

    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 452
    .local v13, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v44

    .line 453
    .restart local v44    # "value":Ljava/lang/Object;
    move-object/from16 v0, v44

    instance-of v0, v0, Ljava/lang/reflect/Method;

    move/from16 v46, v0

    if-eqz v46, :cond_9

    .line 454
    const/16 v46, 0x1

    move/from16 v0, v46

    new-array v0, v0, [Lorg/mozilla/javascript/MemberBox;

    move-object/from16 v29, v0

    .line 455
    .local v29, "methodBoxes":[Lorg/mozilla/javascript/MemberBox;
    const/16 v46, 0x0

    new-instance v47, Lorg/mozilla/javascript/MemberBox;

    check-cast v44, Ljava/lang/reflect/Method;

    .end local v44    # "value":Ljava/lang/Object;
    move-object/from16 v0, v47

    move-object/from16 v1, v44

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v47, v29, v46

    .line 466
    :cond_5
    new-instance v18, Lorg/mozilla/javascript/NativeJavaMethod;

    move-object/from16 v0, v18

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeJavaMethod;-><init>([Lorg/mozilla/javascript/MemberBox;)V

    .line 467
    .local v18, "fun":Lorg/mozilla/javascript/NativeJavaMethod;
    if-eqz p1, :cond_6

    .line 468
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 470
    :cond_6
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v20

    move-object/from16 v1, v46

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 448
    .end local v13    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v18    # "fun":Lorg/mozilla/javascript/NativeJavaMethod;
    .end local v20    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v22    # "isStatic":Z
    .end local v29    # "methodBoxes":[Lorg/mozilla/javascript/MemberBox;
    :cond_7
    const/16 v22, 0x0

    goto :goto_5

    .line 449
    .restart local v22    # "isStatic":Z
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    move-object/from16 v20, v0

    goto :goto_6

    .restart local v13    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v20    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v44    # "value":Ljava/lang/Object;
    :cond_9
    move-object/from16 v36, v44

    .line 457
    check-cast v36, Lorg/mozilla/javascript/ObjArray;

    .line 458
    .restart local v36    # "overloadedMethods":Lorg/mozilla/javascript/ObjArray;
    invoke-virtual/range {v36 .. v36}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v5

    .line 459
    .local v5, "N":I
    const/16 v46, 0x2

    move/from16 v0, v46

    if-ge v5, v0, :cond_a

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 460
    :cond_a
    new-array v0, v5, [Lorg/mozilla/javascript/MemberBox;

    move-object/from16 v29, v0

    .line 461
    .restart local v29    # "methodBoxes":[Lorg/mozilla/javascript/MemberBox;
    const/16 v21, 0x0

    .local v21, "i":I
    :goto_8
    move/from16 v0, v21

    if-eq v0, v5, :cond_5

    .line 462
    move-object/from16 v0, v36

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/reflect/Method;

    .line 463
    .restart local v28    # "method":Ljava/lang/reflect/Method;
    new-instance v46, Lorg/mozilla/javascript/MemberBox;

    move-object/from16 v0, v46

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v46, v29, v21

    .line 461
    add-int/lit8 v21, v21, 0x1

    goto :goto_8

    .line 447
    .end local v5    # "N":I
    .end local v13    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v21    # "i":I
    .end local v28    # "method":Ljava/lang/reflect/Method;
    .end local v29    # "methodBoxes":[Lorg/mozilla/javascript/MemberBox;
    .end local v36    # "overloadedMethods":Lorg/mozilla/javascript/ObjArray;
    .end local v44    # "value":Ljava/lang/Object;
    :cond_b
    add-int/lit8 v40, v40, 0x1

    goto/16 :goto_4

    .line 475
    .end local v20    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v22    # "isStatic":Z
    :cond_c
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/JavaMembers;->getAccessibleFields(ZZ)[Ljava/lang/reflect/Field;

    move-result-object v16

    .line 476
    .local v16, "fields":[Ljava/lang/reflect/Field;
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v46, v0

    const/16 v45, 0x0

    :goto_9
    move/from16 v0, v45

    move/from16 v1, v46

    if-ge v0, v1, :cond_15

    aget-object v15, v16, v45

    .line 477
    .local v15, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v32

    .line 478
    .restart local v32    # "name":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v31

    .line 480
    .restart local v31    # "mods":I
    :try_start_0
    invoke-static/range {v31 .. v31}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v22

    .line 481
    .restart local v22    # "isStatic":Z
    if-eqz v22, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    move-object/from16 v20, v0

    .line 482
    .restart local v20    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_a
    move-object/from16 v0, v20

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    .line 483
    .local v24, "member":Ljava/lang/Object;
    if-nez v24, :cond_f

    .line 484
    move-object/from16 v0, v20

    move-object/from16 v1, v32

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .end local v20    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v22    # "isStatic":Z
    .end local v24    # "member":Ljava/lang/Object;
    :cond_d
    :goto_b
    add-int/lit8 v45, v45, 0x1

    goto :goto_9

    .line 481
    .restart local v22    # "isStatic":Z
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    move-object/from16 v20, v0

    goto :goto_a

    .line 485
    .restart local v20    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v24    # "member":Ljava/lang/Object;
    :cond_f
    move-object/from16 v0, v24

    instance-of v0, v0, Lorg/mozilla/javascript/NativeJavaMethod;

    move/from16 v47, v0

    if-eqz v47, :cond_13

    .line 486
    move-object/from16 v0, v24

    check-cast v0, Lorg/mozilla/javascript/NativeJavaMethod;

    move-object/from16 v28, v0

    .line 487
    .local v28, "method":Lorg/mozilla/javascript/NativeJavaMethod;
    new-instance v14, Lorg/mozilla/javascript/FieldAndMethods;

    move-object/from16 v0, v28

    iget-object v0, v0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    move-object/from16 v47, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v47

    invoke-direct {v14, v0, v1, v15}, Lorg/mozilla/javascript/FieldAndMethods;-><init>(Lorg/mozilla/javascript/Scriptable;[Lorg/mozilla/javascript/MemberBox;Ljava/lang/reflect/Field;)V

    .line 489
    .local v14, "fam":Lorg/mozilla/javascript/FieldAndMethods;
    if-eqz v22, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/JavaMembers;->staticFieldAndMethods:Ljava/util/Map;

    move-object/from16 v17, v0

    .line 491
    .local v17, "fmht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/FieldAndMethods;>;"
    :goto_c
    if-nez v17, :cond_10

    .line 492
    new-instance v17, Ljava/util/HashMap;

    .end local v17    # "fmht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/FieldAndMethods;>;"
    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 493
    .restart local v17    # "fmht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/FieldAndMethods;>;"
    if-eqz v22, :cond_12

    .line 494
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/mozilla/javascript/JavaMembers;->staticFieldAndMethods:Ljava/util/Map;

    .line 499
    :cond_10
    :goto_d
    move-object/from16 v0, v17

    move-object/from16 v1, v32

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-object/from16 v0, v20

    move-object/from16 v1, v32

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 518
    .end local v14    # "fam":Lorg/mozilla/javascript/FieldAndMethods;
    .end local v17    # "fmht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/FieldAndMethods;>;"
    .end local v20    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v22    # "isStatic":Z
    .end local v24    # "member":Ljava/lang/Object;
    .end local v28    # "method":Lorg/mozilla/javascript/NativeJavaMethod;
    :catch_0
    move-exception v12

    .line 520
    .local v12, "e":Ljava/lang/SecurityException;
    new-instance v47, Ljava/lang/StringBuilder;

    invoke-direct/range {v47 .. v47}, Ljava/lang/StringBuilder;-><init>()V

    const-string v48, "Could not access field "

    invoke-virtual/range {v47 .. v48}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v47

    move-object/from16 v0, v47

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v47

    const-string v48, " of class "

    invoke-virtual/range {v47 .. v48}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v47

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    move-object/from16 v48, v0

    .line 521
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v47 .. v48}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v47

    const-string v48, " due to lack of privileges."

    invoke-virtual/range {v47 .. v48}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v47

    .line 520
    invoke-static/range {v47 .. v47}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 489
    .end local v12    # "e":Ljava/lang/SecurityException;
    .restart local v14    # "fam":Lorg/mozilla/javascript/FieldAndMethods;
    .restart local v20    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v22    # "isStatic":Z
    .restart local v24    # "member":Ljava/lang/Object;
    .restart local v28    # "method":Lorg/mozilla/javascript/NativeJavaMethod;
    :cond_11
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/JavaMembers;->fieldAndMethods:Ljava/util/Map;

    move-object/from16 v17, v0

    goto :goto_c

    .line 496
    .restart local v17    # "fmht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/FieldAndMethods;>;"
    :cond_12
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/mozilla/javascript/JavaMembers;->fieldAndMethods:Ljava/util/Map;

    goto :goto_d

    .line 501
    .end local v14    # "fam":Lorg/mozilla/javascript/FieldAndMethods;
    .end local v17    # "fmht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/FieldAndMethods;>;"
    .end local v28    # "method":Lorg/mozilla/javascript/NativeJavaMethod;
    :cond_13
    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/lang/reflect/Field;

    move/from16 v47, v0

    if-eqz v47, :cond_14

    .line 502
    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/reflect/Field;

    move-object/from16 v35, v0

    .line 509
    .local v35, "oldField":Ljava/lang/reflect/Field;
    invoke-virtual/range {v35 .. v35}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v47

    .line 510
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v48

    invoke-virtual/range {v47 .. v48}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v47

    if-eqz v47, :cond_d

    .line 512
    move-object/from16 v0, v20

    move-object/from16 v1, v32

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 516
    .end local v35    # "oldField":Ljava/lang/reflect/Field;
    :cond_14
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    .line 528
    .end local v15    # "field":Ljava/lang/reflect/Field;
    .end local v20    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v22    # "isStatic":Z
    .end local v24    # "member":Ljava/lang/Object;
    .end local v31    # "mods":I
    .end local v32    # "name":Ljava/lang/String;
    :cond_15
    const/16 v40, 0x0

    :goto_e
    const/16 v45, 0x2

    move/from16 v0, v40

    move/from16 v1, v45

    if-eq v0, v1, :cond_23

    .line 529
    if-nez v40, :cond_1c

    const/16 v22, 0x1

    .line 530
    .restart local v22    # "isStatic":Z
    :goto_f
    if-eqz v22, :cond_1d

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    move-object/from16 v20, v0

    .line 532
    .restart local v20    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_10
    new-instance v41, Ljava/util/HashMap;

    invoke-direct/range {v41 .. v41}, Ljava/util/HashMap;-><init>()V

    .line 535
    .local v41, "toAdd":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/BeanProperty;>;"
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v45

    invoke-interface/range {v45 .. v45}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v46

    :cond_16
    :goto_11
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    move-result v45

    if-eqz v45, :cond_21

    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    .line 537
    .restart local v32    # "name":Ljava/lang/String;
    const-string v45, "get"

    move-object/from16 v0, v32

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    .line 538
    .local v25, "memberIsGetMethod":Z
    const-string v45, "set"

    move-object/from16 v0, v32

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v27

    .line 539
    .local v27, "memberIsSetMethod":Z
    const-string v45, "is"

    move-object/from16 v0, v32

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    .line 540
    .local v26, "memberIsIsMethod":Z
    if-nez v25, :cond_17

    if-nez v26, :cond_17

    if-eqz v27, :cond_16

    .line 543
    :cond_17
    if-eqz v26, :cond_1e

    const/16 v45, 0x2

    .line 544
    :goto_12
    move-object/from16 v0, v32

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v33

    .line 545
    .local v33, "nameComponent":Ljava/lang/String;
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v45

    if-eqz v45, :cond_16

    .line 549
    move-object/from16 v6, v33

    .line 550
    .local v6, "beanPropertyName":Ljava/lang/String;
    const/16 v45, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 551
    .local v8, "ch0":C
    invoke-static {v8}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v45

    if-eqz v45, :cond_18

    .line 552
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v45

    const/16 v47, 0x1

    move/from16 v0, v45

    move/from16 v1, v47

    if-ne v0, v1, :cond_1f

    .line 553
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 565
    :cond_18
    :goto_13
    move-object/from16 v0, v41

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v45

    if-nez v45, :cond_16

    .line 567
    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    .line 568
    .local v43, "v":Ljava/lang/Object;
    if-eqz v43, :cond_19

    .line 570
    if-eqz p3, :cond_16

    move-object/from16 v0, v43

    instance-of v0, v0, Ljava/lang/reflect/Member;

    move/from16 v45, v0

    if-eqz v45, :cond_16

    check-cast v43, Ljava/lang/reflect/Member;

    .line 571
    .end local v43    # "v":Ljava/lang/Object;
    invoke-interface/range {v43 .. v43}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v45

    invoke-static/range {v45 .. v45}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v45

    if-eqz v45, :cond_16

    .line 580
    :cond_19
    const/16 v19, 0x0

    .line 581
    .local v19, "getter":Lorg/mozilla/javascript/MemberBox;
    const-string v45, "get"

    move-object/from16 v0, p0

    move/from16 v1, v22

    move-object/from16 v2, v20

    move-object/from16 v3, v45

    move-object/from16 v4, v33

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/JavaMembers;->findGetter(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/MemberBox;

    move-result-object v19

    .line 583
    if-nez v19, :cond_1a

    .line 584
    const-string v45, "is"

    move-object/from16 v0, p0

    move/from16 v1, v22

    move-object/from16 v2, v20

    move-object/from16 v3, v45

    move-object/from16 v4, v33

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/JavaMembers;->findGetter(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/MemberBox;

    move-result-object v19

    .line 588
    :cond_1a
    const/16 v37, 0x0

    .line 589
    .local v37, "setter":Lorg/mozilla/javascript/MemberBox;
    const/16 v39, 0x0

    .line 590
    .local v39, "setters":Lorg/mozilla/javascript/NativeJavaMethod;
    const-string v45, "set"

    move-object/from16 v0, v45

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 592
    .local v38, "setterName":Ljava/lang/String;
    move-object/from16 v0, v20

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_1b

    .line 594
    move-object/from16 v0, v20

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    .line 595
    .restart local v24    # "member":Ljava/lang/Object;
    move-object/from16 v0, v24

    instance-of v0, v0, Lorg/mozilla/javascript/NativeJavaMethod;

    move/from16 v45, v0

    if-eqz v45, :cond_1b

    move-object/from16 v34, v24

    .line 596
    check-cast v34, Lorg/mozilla/javascript/NativeJavaMethod;

    .line 597
    .local v34, "njmSet":Lorg/mozilla/javascript/NativeJavaMethod;
    if-eqz v19, :cond_20

    .line 600
    invoke-virtual/range {v19 .. v19}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v42

    .line 601
    .local v42, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, v34

    iget-object v0, v0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    move-object/from16 v45, v0

    move-object/from16 v0, v42

    move-object/from16 v1, v45

    move/from16 v2, v22

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/JavaMembers;->extractSetMethod(Ljava/lang/Class;[Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;

    move-result-object v37

    .line 608
    .end local v42    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_14
    move-object/from16 v0, v34

    iget-object v0, v0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    move-object/from16 v45, v0

    move-object/from16 v0, v45

    array-length v0, v0

    move/from16 v45, v0

    const/16 v47, 0x1

    move/from16 v0, v45

    move/from16 v1, v47

    if-le v0, v1, :cond_1b

    .line 609
    move-object/from16 v39, v34

    .line 614
    .end local v24    # "member":Ljava/lang/Object;
    .end local v34    # "njmSet":Lorg/mozilla/javascript/NativeJavaMethod;
    :cond_1b
    new-instance v7, Lorg/mozilla/javascript/BeanProperty;

    move-object/from16 v0, v19

    move-object/from16 v1, v37

    move-object/from16 v2, v39

    invoke-direct {v7, v0, v1, v2}, Lorg/mozilla/javascript/BeanProperty;-><init>(Lorg/mozilla/javascript/MemberBox;Lorg/mozilla/javascript/MemberBox;Lorg/mozilla/javascript/NativeJavaMethod;)V

    .line 616
    .local v7, "bp":Lorg/mozilla/javascript/BeanProperty;
    move-object/from16 v0, v41

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 529
    .end local v6    # "beanPropertyName":Ljava/lang/String;
    .end local v7    # "bp":Lorg/mozilla/javascript/BeanProperty;
    .end local v8    # "ch0":C
    .end local v19    # "getter":Lorg/mozilla/javascript/MemberBox;
    .end local v20    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v22    # "isStatic":Z
    .end local v25    # "memberIsGetMethod":Z
    .end local v26    # "memberIsIsMethod":Z
    .end local v27    # "memberIsSetMethod":Z
    .end local v32    # "name":Ljava/lang/String;
    .end local v33    # "nameComponent":Ljava/lang/String;
    .end local v37    # "setter":Lorg/mozilla/javascript/MemberBox;
    .end local v38    # "setterName":Ljava/lang/String;
    .end local v39    # "setters":Lorg/mozilla/javascript/NativeJavaMethod;
    .end local v41    # "toAdd":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/BeanProperty;>;"
    :cond_1c
    const/16 v22, 0x0

    goto/16 :goto_f

    .line 530
    .restart local v22    # "isStatic":Z
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    move-object/from16 v20, v0

    goto/16 :goto_10

    .line 543
    .restart local v20    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v25    # "memberIsGetMethod":Z
    .restart local v26    # "memberIsIsMethod":Z
    .restart local v27    # "memberIsSetMethod":Z
    .restart local v32    # "name":Ljava/lang/String;
    .restart local v41    # "toAdd":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/BeanProperty;>;"
    :cond_1e
    const/16 v45, 0x3

    goto/16 :goto_12

    .line 555
    .restart local v6    # "beanPropertyName":Ljava/lang/String;
    .restart local v8    # "ch0":C
    .restart local v33    # "nameComponent":Ljava/lang/String;
    :cond_1f
    const/16 v45, 0x1

    move-object/from16 v0, v33

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 556
    .local v9, "ch1":C
    invoke-static {v9}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v45

    if-nez v45, :cond_18

    .line 557
    new-instance v45, Ljava/lang/StringBuilder;

    invoke-direct/range {v45 .. v45}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v47

    move-object/from16 v0, v45

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v45

    const/16 v47, 0x1

    .line 558
    move-object/from16 v0, v33

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v45

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_13

    .line 605
    .end local v9    # "ch1":C
    .restart local v19    # "getter":Lorg/mozilla/javascript/MemberBox;
    .restart local v24    # "member":Ljava/lang/Object;
    .restart local v34    # "njmSet":Lorg/mozilla/javascript/NativeJavaMethod;
    .restart local v37    # "setter":Lorg/mozilla/javascript/MemberBox;
    .restart local v38    # "setterName":Ljava/lang/String;
    .restart local v39    # "setters":Lorg/mozilla/javascript/NativeJavaMethod;
    :cond_20
    move-object/from16 v0, v34

    iget-object v0, v0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    move-object/from16 v45, v0

    move-object/from16 v0, v45

    move/from16 v1, v22

    invoke-static {v0, v1}, Lorg/mozilla/javascript/JavaMembers;->extractSetMethod([Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;

    move-result-object v37

    goto :goto_14

    .line 621
    .end local v6    # "beanPropertyName":Ljava/lang/String;
    .end local v8    # "ch0":C
    .end local v19    # "getter":Lorg/mozilla/javascript/MemberBox;
    .end local v24    # "member":Ljava/lang/Object;
    .end local v25    # "memberIsGetMethod":Z
    .end local v26    # "memberIsIsMethod":Z
    .end local v27    # "memberIsSetMethod":Z
    .end local v32    # "name":Ljava/lang/String;
    .end local v33    # "nameComponent":Ljava/lang/String;
    .end local v34    # "njmSet":Lorg/mozilla/javascript/NativeJavaMethod;
    .end local v37    # "setter":Lorg/mozilla/javascript/MemberBox;
    .end local v38    # "setterName":Ljava/lang/String;
    .end local v39    # "setters":Lorg/mozilla/javascript/NativeJavaMethod;
    :cond_21
    invoke-interface/range {v41 .. v41}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v45

    invoke-interface/range {v45 .. v45}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v45

    :goto_15
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    move-result v46

    if-eqz v46, :cond_22

    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    .line 622
    .local v23, "key":Ljava/lang/String;
    move-object/from16 v0, v41

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    .line 623
    .restart local v44    # "value":Ljava/lang/Object;
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 528
    .end local v23    # "key":Ljava/lang/String;
    .end local v44    # "value":Ljava/lang/Object;
    :cond_22
    add-int/lit8 v40, v40, 0x1

    goto/16 :goto_e

    .line 628
    .end local v20    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v22    # "isStatic":Z
    .end local v41    # "toAdd":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/BeanProperty;>;"
    :cond_23
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/JavaMembers;->getAccessibleConstructors(Z)[Ljava/lang/reflect/Constructor;

    move-result-object v10

    .line 629
    .local v10, "constructors":[Ljava/lang/reflect/Constructor;, "[Ljava/lang/reflect/Constructor<*>;"
    array-length v0, v10

    move/from16 v45, v0

    move/from16 v0, v45

    new-array v11, v0, [Lorg/mozilla/javascript/MemberBox;

    .line 630
    .local v11, "ctorMembers":[Lorg/mozilla/javascript/MemberBox;
    const/16 v21, 0x0

    .restart local v21    # "i":I
    :goto_16
    array-length v0, v10

    move/from16 v45, v0

    move/from16 v0, v21

    move/from16 v1, v45

    if-eq v0, v1, :cond_24

    .line 631
    new-instance v45, Lorg/mozilla/javascript/MemberBox;

    aget-object v46, v10, v21

    invoke-direct/range {v45 .. v46}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v45, v11, v21

    .line 630
    add-int/lit8 v21, v21, 0x1

    goto :goto_16

    .line 633
    :cond_24
    new-instance v45, Lorg/mozilla/javascript/NativeJavaMethod;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    move-object/from16 v46, v0

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v46

    move-object/from16 v0, v45

    move-object/from16 v1, v46

    invoke-direct {v0, v11, v1}, Lorg/mozilla/javascript/NativeJavaMethod;-><init>([Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V

    move-object/from16 v0, v45

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/mozilla/javascript/JavaMembers;->ctors:Lorg/mozilla/javascript/NativeJavaMethod;

    .line 634
    return-void
.end method


# virtual methods
.method get(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 11
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "javaObject"    # Ljava/lang/Object;
    .param p4, "isStatic"    # Z

    .prologue
    .line 62
    if-eqz p4, :cond_1

    iget-object v5, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    .line 63
    .local v5, "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_0
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 64
    .local v6, "member":Ljava/lang/Object;
    if-nez p4, :cond_0

    if-nez v6, :cond_0

    .line 66
    iget-object v9, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    invoke-interface {v9, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 68
    :cond_0
    if-nez v6, :cond_2

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/JavaMembers;->getExplicitFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    sget-object v9, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 97
    .end local p3    # "javaObject":Ljava/lang/Object;
    :goto_1
    return-object v9

    .line 62
    .end local v5    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v6    # "member":Ljava/lang/Object;
    .restart local p3    # "javaObject":Ljava/lang/Object;
    :cond_1
    iget-object v5, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    goto :goto_0

    .line 74
    .restart local v5    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v6    # "member":Ljava/lang/Object;
    :cond_2
    instance-of v9, v6, Lorg/mozilla/javascript/Scriptable;

    if-eqz v9, :cond_3

    move-object v9, v6

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v2

    .line 81
    .local v2, "cx":Lorg/mozilla/javascript/Context;
    :try_start_0
    instance-of v9, v6, Lorg/mozilla/javascript/BeanProperty;

    if-eqz v9, :cond_5

    .line 82
    move-object v0, v6

    check-cast v0, Lorg/mozilla/javascript/BeanProperty;

    move-object v1, v0

    .line 83
    .local v1, "bp":Lorg/mozilla/javascript/BeanProperty;
    iget-object v9, v1, Lorg/mozilla/javascript/BeanProperty;->getter:Lorg/mozilla/javascript/MemberBox;

    if-nez v9, :cond_4

    .line 84
    sget-object v9, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    goto :goto_1

    .line 85
    :cond_4
    iget-object v9, v1, Lorg/mozilla/javascript/BeanProperty;->getter:Lorg/mozilla/javascript/MemberBox;

    sget-object v10, Lorg/mozilla/javascript/Context;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {v9, p3, v10}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 86
    .local v7, "rval":Ljava/lang/Object;
    iget-object v9, v1, Lorg/mozilla/javascript/BeanProperty;->getter:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v9}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 96
    .end local v1    # "bp":Lorg/mozilla/javascript/BeanProperty;
    .end local p3    # "javaObject":Ljava/lang/Object;
    .local v8, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 97
    invoke-virtual {v2}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v9

    invoke-virtual {v9, v2, p1, v7, v8}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    .line 88
    .end local v7    # "rval":Ljava/lang/Object;
    .end local v8    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local p3    # "javaObject":Ljava/lang/Object;
    :cond_5
    :try_start_1
    move-object v0, v6

    check-cast v0, Ljava/lang/reflect/Field;

    move-object v4, v0

    .line 89
    .local v4, "field":Ljava/lang/reflect/Field;
    if-eqz p4, :cond_6

    const/4 p3, 0x0

    .end local p3    # "javaObject":Ljava/lang/Object;
    :cond_6
    invoke-virtual {v4, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 90
    .restart local v7    # "rval":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    .restart local v8    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_2

    .line 92
    .end local v4    # "field":Ljava/lang/reflect/Field;
    .end local v7    # "rval":Ljava/lang/Object;
    .end local v8    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v3

    .line 93
    .local v3, "ex":Ljava/lang/Exception;
    invoke-static {v3}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v9

    throw v9
.end method

.method getFieldAndMethodsObjects(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 8
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "javaObject"    # Ljava/lang/Object;
    .param p3, "isStatic"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/FieldAndMethods;",
            ">;"
        }
    .end annotation

    .prologue
    .line 774
    if-eqz p3, :cond_1

    iget-object v2, p0, Lorg/mozilla/javascript/JavaMembers;->staticFieldAndMethods:Ljava/util/Map;

    .line 775
    .local v2, "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/FieldAndMethods;>;"
    :goto_0
    if-nez v2, :cond_2

    .line 776
    const/4 v4, 0x0

    .line 785
    :cond_0
    return-object v4

    .line 774
    .end local v2    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/FieldAndMethods;>;"
    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/JavaMembers;->fieldAndMethods:Ljava/util/Map;

    goto :goto_0

    .line 777
    .restart local v2    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/FieldAndMethods;>;"
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    .line 778
    .local v3, "len":I
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 779
    .local v4, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/FieldAndMethods;>;"
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/FieldAndMethods;

    .line 780
    .local v0, "fam":Lorg/mozilla/javascript/FieldAndMethods;
    new-instance v1, Lorg/mozilla/javascript/FieldAndMethods;

    iget-object v6, v0, Lorg/mozilla/javascript/FieldAndMethods;->methods:[Lorg/mozilla/javascript/MemberBox;

    iget-object v7, v0, Lorg/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    invoke-direct {v1, p1, v6, v7}, Lorg/mozilla/javascript/FieldAndMethods;-><init>(Lorg/mozilla/javascript/Scriptable;[Lorg/mozilla/javascript/MemberBox;Ljava/lang/reflect/Field;)V

    .line 782
    .local v1, "famNew":Lorg/mozilla/javascript/FieldAndMethods;
    iput-object p2, v1, Lorg/mozilla/javascript/FieldAndMethods;->javaObject:Ljava/lang/Object;

    .line 783
    iget-object v6, v0, Lorg/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method getIds(Z)[Ljava/lang/Object;
    .locals 3
    .param p1, "isStatic"    # Z

    .prologue
    .line 167
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    .line 168
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 167
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    goto :goto_0
.end method

.method has(Ljava/lang/String;Z)Z
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "isStatic"    # Z

    .prologue
    const/4 v2, 0x1

    .line 51
    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    .line 52
    .local v0, "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    .local v1, "obj":Ljava/lang/Object;
    if-eqz v1, :cond_2

    .line 56
    :cond_0
    :goto_1
    return v2

    .line 51
    .end local v0    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    goto :goto_0

    .line 56
    .restart local v0    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v1    # "obj":Ljava/lang/Object;
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/JavaMembers;->findExplicitFunction(Ljava/lang/String;Z)Lorg/mozilla/javascript/MemberBox;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1
.end method

.method put(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 17
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "javaObject"    # Ljava/lang/Object;
    .param p4, "value"    # Ljava/lang/Object;
    .param p5, "isStatic"    # Z

    .prologue
    .line 103
    if-eqz p5, :cond_1

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    .line 104
    .local v9, "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_0
    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 105
    .local v11, "member":Ljava/lang/Object;
    if-nez p5, :cond_0

    if-nez v11, :cond_0

    .line 107
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 109
    :cond_0
    if-nez v11, :cond_2

    .line 110
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/JavaMembers;->reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v14

    throw v14

    .line 103
    .end local v9    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v11    # "member":Ljava/lang/Object;
    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    goto :goto_0

    .line 111
    .restart local v9    # "ht":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v11    # "member":Ljava/lang/Object;
    :cond_2
    instance-of v14, v11, Lorg/mozilla/javascript/FieldAndMethods;

    if-eqz v14, :cond_3

    .line 112
    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/mozilla/javascript/FieldAndMethods;

    .line 113
    .local v7, "fam":Lorg/mozilla/javascript/FieldAndMethods;
    iget-object v11, v7, Lorg/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    .line 117
    .end local v7    # "fam":Lorg/mozilla/javascript/FieldAndMethods;
    .end local v11    # "member":Ljava/lang/Object;
    :cond_3
    instance-of v14, v11, Lorg/mozilla/javascript/BeanProperty;

    if-eqz v14, :cond_8

    move-object v5, v11

    .line 118
    check-cast v5, Lorg/mozilla/javascript/BeanProperty;

    .line 119
    .local v5, "bp":Lorg/mozilla/javascript/BeanProperty;
    iget-object v14, v5, Lorg/mozilla/javascript/BeanProperty;->setter:Lorg/mozilla/javascript/MemberBox;

    if-nez v14, :cond_4

    .line 120
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/JavaMembers;->reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v14

    throw v14

    .line 125
    :cond_4
    iget-object v14, v5, Lorg/mozilla/javascript/BeanProperty;->setters:Lorg/mozilla/javascript/NativeJavaMethod;

    if-eqz v14, :cond_5

    if-nez p4, :cond_7

    .line 126
    :cond_5
    iget-object v14, v5, Lorg/mozilla/javascript/BeanProperty;->setter:Lorg/mozilla/javascript/MemberBox;

    iget-object v14, v14, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    const/4 v15, 0x0

    aget-object v12, v14, v15

    .line 127
    .local v12, "setType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v12}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v4, v14

    .line 129
    .local v4, "args":[Ljava/lang/Object;
    :try_start_0
    iget-object v14, v5, Lorg/mozilla/javascript/BeanProperty;->setter:Lorg/mozilla/javascript/MemberBox;

    move-object/from16 v0, p3

    invoke-virtual {v14, v0, v4}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .end local v4    # "args":[Ljava/lang/Object;
    .end local v5    # "bp":Lorg/mozilla/javascript/BeanProperty;
    .end local v12    # "setType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_6
    :goto_1
    return-void

    .line 130
    .restart local v4    # "args":[Ljava/lang/Object;
    .restart local v5    # "bp":Lorg/mozilla/javascript/BeanProperty;
    .restart local v12    # "setType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v6

    .line 131
    .local v6, "ex":Ljava/lang/Exception;
    invoke-static {v6}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v14

    throw v14

    .line 134
    .end local v4    # "args":[Ljava/lang/Object;
    .end local v6    # "ex":Ljava/lang/Exception;
    .end local v12    # "setType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_7
    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p4, v4, v14

    .line 135
    .restart local v4    # "args":[Ljava/lang/Object;
    iget-object v14, v5, Lorg/mozilla/javascript/BeanProperty;->setters:Lorg/mozilla/javascript/NativeJavaMethod;

    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v15

    .line 136
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v16

    .line 135
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v14, v15, v0, v1, v4}, Lorg/mozilla/javascript/NativeJavaMethod;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 141
    .end local v4    # "args":[Ljava/lang/Object;
    .end local v5    # "bp":Lorg/mozilla/javascript/BeanProperty;
    :cond_8
    instance-of v14, v11, Ljava/lang/reflect/Field;

    if-nez v14, :cond_a

    .line 142
    if-nez v11, :cond_9

    const-string v13, "msg.java.internal.private"

    .line 144
    .local v13, "str":Ljava/lang/String;
    :goto_2
    move-object/from16 v0, p2

    invoke-static {v13, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v14

    throw v14

    .line 142
    .end local v13    # "str":Ljava/lang/String;
    :cond_9
    const-string v13, "msg.java.method.assign"

    goto :goto_2

    :cond_a
    move-object v8, v11

    .line 146
    check-cast v8, Ljava/lang/reflect/Field;

    .line 147
    .local v8, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v0, p4

    invoke-static {v0, v14}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    .line 149
    .local v10, "javaValue":Ljava/lang/Object;
    :try_start_1
    move-object/from16 v0, p3

    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 150
    :catch_1
    move-exception v2

    .line 151
    .local v2, "accessEx":Ljava/lang/IllegalAccessException;
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    and-int/lit8 v14, v14, 0x10

    if-nez v14, :cond_6

    .line 155
    invoke-static {v2}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v14

    throw v14

    .line 156
    .end local v2    # "accessEx":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v3

    .line 157
    .local v3, "argEx":Ljava/lang/IllegalArgumentException;
    const-string v14, "msg.java.internal.field.type"

    .line 159
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    .line 160
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    .line 157
    move-object/from16 v0, v16

    invoke-static {v14, v15, v8, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v14

    throw v14
.end method

.method reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 2
    .param p1, "memberName"    # Ljava/lang/String;

    .prologue
    .line 846
    const-string v0, "msg.java.member.not.found"

    iget-object v1, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    .line 847
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 846
    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    return-object v0
.end method
