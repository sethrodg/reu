.class public final Lak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lw;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lak;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lak;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/Class;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "."

    sget-object v1, Lak;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    goto/16 :goto_a

    .line 4
    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 37
    :cond_1
    const-string v5, ""

    .line 38
    nop

    .line 4
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 37
    :cond_2
    nop

    .line 5
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_"

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_LifecycleAdapter"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 36
    :cond_3
    nop

    .line 8
    :goto_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 9
    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 35
    :cond_4
    goto :goto_3

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v0, v1

    .line 9
    :goto_3
    if-eqz v0, :cond_5

    .line 10
    sget-object v1, Lak;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 v3, 0x2

    goto/16 :goto_a

    .line 13
    :cond_5
    sget-object v0, Lo;->a:Lo;

    .line 14
    iget-object v5, v0, Lo;->b:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, v0, Lo;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    goto/16 :goto_a

    .line 30
    :cond_6
    invoke-static {p0}, Lo;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    const-class v9, Landroid/arch/lifecycle/OnLifecycleEvent;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Landroid/arch/lifecycle/OnLifecycleEvent;

    if-nez v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 31
    :cond_7
    invoke-virtual {v0, p0, v5}, Lo;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lr;

    .line 32
    nop

    .line 33
    goto :goto_a

    .line 34
    :cond_8
    iget-object v0, v0, Lo;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lak;->b(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v0}, Lak;->a(Ljava/lang/Class;)I

    move-result v1

    if-eq v1, v3, :cond_a

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    sget-object v5, Lak;->b:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    .line 28
    :cond_a
    :goto_5
    goto :goto_a

    :cond_b
    nop

    .line 29
    nop

    .line 19
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v5, v0

    :goto_7
    if-ge v4, v5, :cond_f

    aget-object v6, v0, v4

    invoke-static {v6}, Lak;->b(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 20
    invoke-static {v6}, Lak;->a(Ljava/lang/Class;)I

    move-result v7

    if-eq v7, v3, :cond_d

    if-nez v1, :cond_c

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    .line 23
    :cond_c
    nop

    .line 22
    :goto_8
    sget-object v7, Lak;->b:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 23
    :cond_d
    nop

    goto :goto_a

    :cond_e
    nop

    .line 22
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 23
    :cond_f
    if-eqz v1, :cond_10

    .line 25
    sget-object v0, Lak;->b:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    nop

    .line 27
    const/4 v3, 0x2

    goto :goto_a

    :cond_10
    goto :goto_5

    .line 3
    :goto_a
    sget-object v0, Lak;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    .line 39
    :cond_11
    sget-object v0, Lak;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lw;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lw;"
        }
    .end annotation

    .line 43
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 44
    :catch_2
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static a(Ljava/lang/Object;)Lz;
    .locals 4

    .line 47
    instance-of v0, p0, Lu;

    if-eqz v0, :cond_0

    new-instance v0, Lx;

    check-cast p0, Lu;

    invoke-direct {v0, p0}, Lx;-><init>(Lu;)V

    return-object v0

    .line 48
    :cond_0
    instance-of v0, p0, Lz;

    if-eqz v0, :cond_1

    check-cast p0, Lz;

    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lak;->a(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 50
    sget-object v1, Lak;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 52
    invoke-static {v0, p0}, Lak;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lw;

    move-result-object p0

    .line 53
    new-instance v0, Lbb;

    invoke-direct {v0, p0}, Lbb;-><init>(Lw;)V

    return-object v0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lw;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-static {v3, p0}, Lak;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lw;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_3
    new-instance p0, Lt;

    invoke-direct {p0, v1}, Lt;-><init>([Lw;)V

    return-object p0

    .line 56
    :cond_4
    new-instance v0, Lax;

    invoke-direct {v0, p0}, Lax;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-class v0, Lah;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
