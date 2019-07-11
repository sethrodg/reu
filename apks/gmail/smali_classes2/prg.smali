.class public abstract Lprg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lprg;->a:Ljava/util/WeakHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lprg;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lprt;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    nop

    move-object v4, v5

    :goto_0
    instance-of v6, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4}, Lpss;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_1
    nop

    :goto_1
    const-class v6, Ljava/lang/Void;

    if-ne v4, v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lprg;->o()Lprg;

    return-object v5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lprg;->c()Lprk;

    move-result-object v6

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lprg;->c()Lprk;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_1f

    :pswitch_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    nop

    :cond_4
    nop

    :goto_2
    const-string v5, "primitive number field but found a JSON null"

    invoke-static {v9, v5}, Laebx;->a(ZLjava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    and-int/lit16 v5, v5, 0x600

    if-eqz v5, :cond_6

    const-class v5, Ljava/util/Collection;

    invoke-static {v4, v5}, Lpss;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    const-class v5, Ljava/util/Map;

    invoke-static {v4, v5}, Lpss;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Lprt;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lprt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v3}, Lprt;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lprt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v0, v3}, Lpss;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lprt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-eqz v3, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    const-class v0, Ljava/lang/Boolean;

    nop

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    :goto_3
    const-string v4, "expected type Boolean or boolean but got %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Laebx;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lprk;->i:Lprk;

    if-ne v6, v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    return-object v0

    :pswitch_2
    if-eqz v2, :cond_c

    const-class v0, Lprh;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    nop

    :cond_c
    nop

    :goto_5
    const-string v0, "number type formatted as a JSON number cannot use @JsonString annotation"

    invoke-static {v9, v0}, Laebx;->a(ZLjava/lang/Object;)V

    if-eqz v4, :cond_15

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_15

    const-class v0, Ljava/math/BigInteger;

    if-eq v4, v0, :cond_14

    const-class v0, Ljava/lang/Double;

    if-eq v4, v0, :cond_13

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v4, v0, :cond_13

    const-class v0, Ljava/lang/Long;

    if-eq v4, v0, :cond_12

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v4, v0, :cond_12

    const-class v0, Ljava/lang/Float;

    if-eq v4, v0, :cond_11

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v4, v0, :cond_11

    const-class v0, Ljava/lang/Integer;

    if-eq v4, v0, :cond_10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v4, v0, :cond_10

    const-class v0, Ljava/lang/Short;

    if-eq v4, v0, :cond_f

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v4, v0, :cond_f

    const-class v0, Ljava/lang/Byte;

    if-eq v4, v0, :cond_e

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "expected numeric type but got "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lprg;->e()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lprg;->f()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lprg;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lprg;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lprg;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lprg;->k()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lprg;->i()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lprg;->j()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lprg;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_16

    const-class v5, Ljava/lang/Float;

    if-eq v4, v5, :cond_16

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_16

    const-class v5, Ljava/lang/Double;

    if-ne v4, v5, :cond_17

    :cond_16
    const-string v5, "nan"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "infinity"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "-infinity"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    if-nez v4, :cond_18

    goto :goto_8

    :cond_18
    const-class v0, Ljava/lang/Number;

    nop

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v2, :cond_1b

    const-class v0, Lprh;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_1a
    goto :goto_8

    :cond_1b
    :goto_7
    const/4 v9, 0x0

    :goto_8
    const-string v0, "number field formatted as a JSON string must use the @JsonString annotation"

    invoke-static {v9, v0}, Laebx;->a(ZLjava/lang/Object;)V

    :cond_1c
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lprg;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lprt;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v3}, Lpss;->a(Ljava/lang/reflect/Type;)Z

    move-result v6

    xor-int/2addr v6, v9

    const-string v7, "expected object or map type but got %s"

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    invoke-static {v6, v7, v10}, Laebx;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_1d

    goto/16 :goto_e

    :cond_1d
    if-eqz v4, :cond_24

    sget-object v6, Lprg;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v6, Lprg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object v6, Lprg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v7, Lprg;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v6

    goto/16 :goto_e

    :cond_1e
    :try_start_3
    invoke-static {v4}, Lprr;->a(Ljava/lang/Class;)Lprr;

    move-result-object v6

    iget-object v6, v6, Lprr;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v5

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lprz;

    iget-object v10, v10, Lprz;->b:Ljava/lang/reflect/Field;

    const-class v11, Lprf;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lprf;

    if-eqz v11, :cond_22

    if-nez v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_b

    :cond_1f
    nop

    const/4 v7, 0x0

    :goto_b
    const-string v12, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v4, v13, v8

    invoke-static {v7, v12, v13}, Laebx;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lprt;->a(Ljava/lang/reflect/Type;)Z

    move-result v7

    const-string v12, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v4, v13, v8

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v7, v12, v13}, Laebx;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v11}, Lprf;->a()[Lpri;

    move-result-object v7

    invoke-static {}, Lpsn;->a()Ljava/util/HashSet;

    move-result-object v11

    array-length v12, v7

    if-lez v12, :cond_20

    const/4 v13, 0x1

    goto :goto_c

    :cond_20
    nop

    const/4 v13, 0x0

    :goto_c
    const-string v14, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    invoke-static {v13, v14}, Laebx;->a(ZLjava/lang/Object;)V

    const/4 v13, 0x0

    :goto_d
    if-lt v13, v12, :cond_21

    move-object v7, v10

    goto :goto_a

    :cond_21
    aget-object v14, v7, v13

    invoke-interface {v14}, Lpri;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    const-string v5, "Class contains two @TypeDef annotations with identical key: %s"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-interface {v14}, Lpri;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v8, v16

    invoke-static {v15, v5, v8}, Laebx;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_d

    :cond_22
    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_a

    :cond_23
    sget-object v5, Lprg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v4, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v5, Lprg;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v5, v7

    goto :goto_e

    :catchall_0
    move-exception v0

    sget-object v3, Lprg;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_24
    const/4 v5, 0x0

    :goto_e
    if-eqz v4, :cond_26

    const-class v6, Ljava/util/Map;

    invoke-static {v4, v6}, Lpss;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    goto :goto_f

    :cond_25
    nop

    :cond_26
    const/4 v6, 0x0

    :goto_f
    if-eqz v5, :cond_27

    new-instance v7, Lpqz;

    invoke-direct {v7}, Lpqz;-><init>()V

    goto :goto_11

    :cond_27
    if-eqz v6, :cond_28

    goto :goto_10

    :cond_28
    if-eqz v4, :cond_29

    invoke-static {v4}, Lpss;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_11

    :cond_29
    :goto_10
    invoke-static {v4}, Lprt;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v7

    :goto_11
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v3, :cond_2a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-eqz v6, :cond_2c

    const-class v6, Lpsc;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_2c

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {v3}, Lpss;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    goto :goto_12

    :cond_2b
    nop

    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_2c

    move-object v3, v7

    check-cast v3, Ljava/util/Map;

    invoke-direct {v1, v2, v3, v4, v0}, Lprg;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object v7

    :cond_2c
    instance-of v4, v7, Lpqz;

    if-eqz v4, :cond_2d

    move-object v4, v7

    check-cast v4, Lpqz;

    invoke-virtual/range {p0 .. p0}, Lprg;->d()Lprc;

    move-result-object v6

    iput-object v6, v4, Lpqz;->a:Lprc;

    :cond_2d
    invoke-direct/range {p0 .. p0}, Lprg;->q()Lprk;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lprr;->a(Ljava/lang/Class;)Lprr;

    move-result-object v10

    const-class v11, Lpsc;

    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_2e

    const-class v12, Ljava/util/Map;

    invoke-virtual {v12, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_2f

    move-object v4, v7

    check-cast v4, Ljava/util/Map;

    invoke-static {v6}, Lpss;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v10, 0x0

    invoke-direct {v1, v10, v4, v6, v0}, Lprg;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    const/4 v12, 0x0

    goto :goto_16

    :cond_2e
    nop

    :cond_2f
    :goto_13
    sget-object v6, Lprk;->e:Lprk;

    if-ne v4, v6, :cond_34

    invoke-virtual/range {p0 .. p0}, Lprg;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lprg;->n()Lprk;

    invoke-virtual {v10, v4}, Lprr;->a(Ljava/lang/String;)Lprz;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Lprz;->b()Z

    move-result v4

    if-eqz v4, :cond_31

    iget-boolean v4, v6, Lprz;->a:Z

    if-eqz v4, :cond_30

    goto :goto_14

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "final array/object fields are not supported"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_14
    iget-object v4, v6, Lprz;->b:Ljava/lang/reflect/Field;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lprz;->a()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-direct {v1, v4, v13, v0, v9}, Lprg;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6, v7, v4}, Lprz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto :goto_15

    :cond_32
    if-nez v11, :cond_33

    invoke-virtual/range {p0 .. p0}, Lprg;->o()Lprg;

    const/4 v12, 0x0

    goto :goto_15

    :cond_33
    move-object v6, v7

    check-cast v6, Lpsc;

    const/4 v12, 0x0

    invoke-direct {v1, v12, v12, v0, v9}, Lprg;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v4, v13}, Lpsc;->b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lprg;->n()Lprk;

    move-result-object v4

    goto :goto_13

    :cond_34
    const/4 v12, 0x0

    :goto_16
    if-eqz v3, :cond_35

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_35
    if-eqz v5, :cond_3b

    move-object v3, v7

    check-cast v3, Lpqz;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_36

    const/4 v4, 0x1

    goto :goto_17

    :cond_36
    nop

    const/4 v4, 0x0

    :goto_17
    const-string v6, "No value specified for @JsonPolymorphicTypeMap field"

    invoke-static {v4, v6}, Laebx;->a(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lprf;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lprf;

    invoke-interface {v4}, Lprf;->a()[Lpri;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_38

    aget-object v8, v4, v6

    invoke-interface {v8}, Lpri;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_37
    invoke-interface {v8}, Lpri;->b()Ljava/lang/Class;

    move-result-object v5

    move-object v12, v5

    goto :goto_19

    :cond_38
    nop

    :goto_19
    if-eqz v12, :cond_39

    goto :goto_1a

    :cond_39
    nop

    const/4 v9, 0x0

    :goto_1a
    const-string v4, "No TypeDef annotation found with key: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_3a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    invoke-static {v9, v3}, Laebx;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lprg;->d()Lprc;

    move-result-object v3

    invoke-virtual {v3, v7}, Lprc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lprc;->a(Ljava/lang/String;)Lprg;

    move-result-object v3

    invoke-direct {v3}, Lprg;->p()Lprk;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v12, v0, v4}, Lprg;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3b
    return-object v7

    :pswitch_5
    move-object v12, v5

    invoke-static {v3}, Lpss;->a(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-nez v3, :cond_3c

    const/4 v6, 0x1

    goto :goto_1c

    :cond_3c
    if-nez v5, :cond_3e

    if-eqz v4, :cond_3d

    const-class v6, Ljava/util/Collection;

    nop

    invoke-static {v4, v6}, Lpss;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_3e

    :cond_3d
    const/4 v6, 0x0

    goto :goto_1c

    :cond_3e
    const/4 v6, 0x1

    :goto_1c
    const-string v7, "expected collection or array type but got %s"

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v8, v10

    invoke-static {v6, v7, v8}, Laebx;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lprt;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v6

    if-eqz v5, :cond_3f

    invoke-static {v3}, Lpss;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v12, v3

    goto :goto_1d

    :cond_3f
    if-eqz v4, :cond_41

    const-class v7, Ljava/lang/Iterable;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {v3}, Lpss;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v12, v3

    goto :goto_1d

    :cond_40
    nop

    :cond_41
    nop

    :goto_1d
    invoke-static {v0, v12}, Lprt;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lprg;->q()Lprk;

    move-result-object v4

    :goto_1e
    sget-object v7, Lprk;->b:Lprk;

    if-eq v4, v7, :cond_42

    invoke-direct {v1, v2, v3, v0, v9}, Lprg;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lprg;->n()Lprk;

    move-result-object v4

    goto :goto_1e

    :cond_42
    if-eqz v5, :cond_43

    invoke-static {v0, v3}, Lpss;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v0}, Lpss;->a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_43
    return-object v6

    :goto_1f
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unexpected JSON node type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lprg;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_44

    const-string v5, "key "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_44
    if-eqz v2, :cond_46

    if-nez v4, :cond_45

    goto :goto_20

    :cond_45
    nop

    .line 2
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    :goto_20
    nop

    const-string v4, "field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_46
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :goto_21
    throw v2

    :goto_22
    goto :goto_21

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lprg;->q()Lprk;

    move-result-object v0

    :goto_0
    sget-object v1, Lprk;->e:Lprk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lprg;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lprg;->n()Lprk;

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, p3, p4, v1}, Lprg;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lprg;->n()Lprk;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final p()Lprk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lprg;->c()Lprk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lprg;->n()Lprk;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    const/4 v1, 0x0

    .line 4
    nop

    .line 2
    :goto_1
    nop

    .line 3
    const-string v2, "no JSON input found"

    invoke-static {v1, v2}, Laebx;->a(ZLjava/lang/Object;)V

    return-object v0
.end method

.method private final q()Lprk;
    .locals 3

    .line 1
    invoke-direct {p0}, Lprg;->p()Lprk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lprg;->n()Lprk;

    move-result-object v0

    .line 3
    sget-object v1, Lprk;->e:Lprk;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Lprk;->d:Lprk;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const/4 v2, 0x0

    .line 7
    :cond_2
    nop

    .line 4
    :goto_0
    invoke-static {v2, v0}, Laebx;->a(ZLjava/lang/Object;)V

    .line 5
    nop

    .line 6
    nop

    .line 1
    :goto_1
    return-object v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lprg;->n()Lprk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 3

    .line 5
    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lprg;->p()Lprk;

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v0, v2}, Lprg;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lprg;->a()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lprg;->a()V

    :goto_0
    throw p1
.end method

.method public final a(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lprg;->q()Lprk;

    move-result-object v0

    :goto_0
    sget-object v1, Lprk;->e:Lprk;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lprg;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lprg;->n()Lprk;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lprg;->o()Lprg;

    invoke-virtual {p0}, Lprg;->n()Lprk;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a()V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lprk;
.end method

.method public abstract d()Lprc;
.end method

.method public abstract e()B
.end method

.method public abstract f()S
.end method

.method public abstract g()I
.end method

.method public abstract h()F
.end method

.method public abstract i()Ljava/math/BigInteger;
.end method

.method public abstract j()Ljava/math/BigDecimal;
.end method

.method public abstract k()D
.end method

.method public abstract l()J
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Lprk;
.end method

.method public abstract o()Lprg;
.end method
