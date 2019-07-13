.class public Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "FieldSerializer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$StringField;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$DoubleField;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$LongField;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CharField;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$BooleanField;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ByteField;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ShortField;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FloatField;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$IntField;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$AsmCachedField;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/Serializer",
        "<TT;>;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
        ">;"
    }
.end annotation


# instance fields
.field access:Ljava/lang/Object;

.field private fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

.field private fieldsCanBeNull:Z

.field private fixedFieldTypes:Z

.field private ignoreSyntheticFields:Z

.field final kryo:Lcom/esotericsoftware/kryo/Kryo;

.field private setFieldsAsAccessible:Z

.field final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 42
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fieldsCanBeNull:Z

    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->setFieldsAsAccessible:Z

    .line 43
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->ignoreSyntheticFields:Z

    .line 48
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 49
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 51
    return-void
.end method

.method private newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 132
    const/4 v0, -0x1

    if-eq p3, v0, :cond_d

    .line 133
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 134
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_2

    .line 135
    new-instance v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$BooleanField;

    invoke-direct {v1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$BooleanField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    .line 162
    :goto_0
    iput-object p1, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 163
    iput p3, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    .line 164
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fieldsCanBeNull:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_e

    const-class v0, Lcom/esotericsoftware/kryo/NotNull;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->canBeNull:Z

    .line 167
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->isFinal(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fixedFieldTypes:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-object v2, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->valueClass:Ljava/lang/Class;

    .line 169
    :cond_1
    return-object v1

    .line 136
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_3

    .line 137
    new-instance v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ByteField;

    invoke-direct {v1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ByteField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 138
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_4

    .line 139
    new-instance v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CharField;

    invoke-direct {v1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CharField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 140
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_5

    .line 141
    new-instance v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ShortField;

    invoke-direct {v1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ShortField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 142
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_6

    .line 143
    new-instance v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$IntField;

    invoke-direct {v1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$IntField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 144
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_7

    .line 145
    new-instance v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$LongField;

    invoke-direct {v1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$LongField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 146
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_8

    .line 147
    new-instance v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FloatField;

    invoke-direct {v1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FloatField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 148
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_9

    .line 149
    new-instance v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$DoubleField;

    invoke-direct {v1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$DoubleField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 151
    :cond_9
    new-instance v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;

    invoke-direct {v1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 152
    :cond_a
    const-class v0, Ljava/lang/String;

    if-ne v2, v0, :cond_c

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Kryo;->getReferences()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Kryo;->getReferenceResolver()Lcom/esotericsoftware/kryo/ReferenceResolver;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/esotericsoftware/kryo/ReferenceResolver;->useReferences(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 154
    :cond_b
    new-instance v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$StringField;

    invoke-direct {v1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$StringField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto/16 :goto_0

    .line 156
    :cond_c
    new-instance v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;

    invoke-direct {v1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto/16 :goto_0

    .line 158
    :cond_d
    new-instance v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;

    invoke-direct {v1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    move-object v0, v1

    .line 159
    check-cast v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics(Ljava/lang/reflect/Type;)[Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ObjectField;->generics:[Ljava/lang/Class;

    goto/16 :goto_0

    .line 164
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private rebuildCachedFields()V
    .locals 12

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-array v0, v3, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 123
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    .line 65
    :goto_1
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Kryo;->getContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    move-result-object v7

    .line 72
    new-instance v8, Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-direct {v8}, Lcom/esotericsoftware/kryo/util/IntArray;-><init>()V

    .line 73
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v5, v3

    :goto_2
    if-ge v5, v10, :cond_8

    .line 75
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 77
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    .line 78
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    :cond_2
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->ignoreSyntheticFields:Z

    if-nez v1, :cond_2

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_5

    .line 83
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->setFieldsAsAccessible:Z

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_5
    const-class v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;

    .line 92
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    :cond_6
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_4
    invoke-virtual {v8, v0}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_4

    .line 102
    :cond_8
    sget-boolean v0, Lcom/esotericsoftware/kryo/util/Util;->isAndroid:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v2}, Lcom/esotericsoftware/kryo/util/IntArray;->indexOf(I)I

    move-result v0

    if-eq v0, v4, :cond_9

    .line 104
    :try_start_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-static {v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/FieldAccess;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :cond_9
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_6
    if-ge v3, v6, :cond_a

    .line 111
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 114
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    if-eqz v1, :cond_b

    invoke-virtual {v8, v3}, Lcom/esotericsoftware/kryo/util/IntArray;->get(I)I

    move-result v1

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    check-cast v1, Lcom/esotericsoftware/reflectasm/FieldAccess;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getIndex(Ljava/lang/String;)I

    move-result v1

    .line 116
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {p0, v0, v7, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 119
    :cond_a
    invoke-static {v5, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 122
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->initializeCachedFields()V

    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 105
    :catch_1
    move-exception v0

    goto :goto_5

    :cond_b
    move v1, v4

    goto :goto_7
.end method


# virtual methods
.method public compare(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)I
    .locals 2

    .prologue
    .line 174
    iget-object v0, p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    check-cast p2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->compare(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)I

    move-result v0

    return v0
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 269
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 270
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 271
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v3, v3, v0

    invoke-virtual {v3, p2, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->copy(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_0
    return-object v1
.end method

.method protected create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 5

    .prologue
    .line 233
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 234
    iget-object v4, v3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 233
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" not found on class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    return-object v0
.end method

.method protected initializeCachedFields()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 217
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 218
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 219
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 220
    const/4 v0, 0x0

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    .line 221
    aget-object v4, v2, v0

    invoke-virtual {v4, p2, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    return-object v1
.end method

.method public removeField(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 240
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 241
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v2, v2, v0

    .line 242
    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 244
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    add-int/lit8 v3, v0, 0x1

    array-length v4, v2

    sub-int/2addr v4, v0

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    iput-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 247
    return-void

    .line 240
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" not found on class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFieldsAsAccessible(Z)V
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->setFieldsAsAccessible:Z

    .line 191
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 192
    return-void
.end method

.method public setFieldsCanBeNull(Z)V
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fieldsCanBeNull:Z

    .line 182
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 183
    return-void
.end method

.method public setFixedFieldTypes(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fixedFieldTypes:Z

    .line 207
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 208
    return-void
.end method

.method public setIgnoreSyntheticFields(Z)V
    .locals 0

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->ignoreSyntheticFields:Z

    .line 199
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 200
    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 212
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 213
    aget-object v3, v1, v0

    invoke-virtual {v3, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method
