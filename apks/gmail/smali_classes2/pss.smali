.class public final Lpss;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, p1}, Lpss;->a(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 3
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lpss;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lpss;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Class;

    return-object p1

    .line 5
    :cond_2
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p1}, Lpss;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x1

    if-nez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :cond_4
    nop

    .line 8
    const/4 v0, 0x0

    .line 5
    :goto_1
    nop

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    .line 7
    const-string p1, "wildcard type is not supported: %s"

    invoke-static {v0, p1, p0}, Laebx;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method private static a(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/IllegalArgumentException;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to create new instance of class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p1, "because it is an array"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "because it is primitive"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-class v2, Ljava/lang/Void;

    if-ne p1, v2, :cond_2

    .line 18
    const-string p1, "because it is void"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "because it is an interface"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "because it is abstract"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "because it is not static"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-nez v2, :cond_6

    const-string p1, "possibly because it is not public"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    nop

    .line 22
    :try_start_0
    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    const-string p1, "because it has no accessible default constructor"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_2
    if-lt v3, p1, :cond_7

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 13
    const-string v2, " and"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    nop

    .line 14
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 15
    nop

    .line 16
    const/4 v2, 0x1

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 25
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 27
    const-string v3, "not an array or Iterable: %s"

    invoke-static {v1, v3, v2}, Laebx;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 29
    :cond_1
    new-instance v0, Lpsr;

    invoke-direct {v0, p0}, Lpsr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 30
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0, p0}, Lpss;->a(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    .line 32
    invoke-static {v0, p0}, Lpss;->a(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    nop

    move v0, v1

    goto :goto_0

    :cond_0
    return-object p1

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .line 37
    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    goto :goto_0

    .line 49
    :cond_0
    nop

    .line 37
    :goto_0
    if-eqz p0, :cond_6

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_6

    .line 38
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 39
    check-cast p0, Ljava/lang/Class;

    goto :goto_3

    .line 41
    :cond_1
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lpss;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p1, :cond_5

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    .line 43
    instance-of v4, v3, Ljava/lang/Class;

    if-nez v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4}, Lpss;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_2

    .line 46
    :cond_2
    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    .line 44
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45
    :cond_3
    move-object p0, v3

    goto :goto_0

    .line 47
    :cond_4
    nop

    .line 40
    move-object p0, v0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    .line 48
    :cond_5
    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 50
    invoke-static {p0, p1}, Lpss;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, p2

    .line 52
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, p2}, Lpss;->a(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;
    .locals 3

    .line 53
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget-object p0, v0, v2

    return-object p0

    .line 54
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v2

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v3

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_0

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    .line 57
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-static {v3, v1}, Lpss;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_4

    .line 58
    invoke-interface {v0}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    .line 61
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, v0}, Lpss;->a(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object p1

    :cond_4
    return-object v2
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 63
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    const-class v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lpss;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lpss;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
