.class public Lcom/esotericsoftware/jsonbeans/Json;
.super Ljava/lang/Object;
.source "Json.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/jsonbeans/Json$Serializable;,
        Lcom/esotericsoftware/jsonbeans/Json$ReadOnlySerializer;,
        Lcom/esotericsoftware/jsonbeans/Json$Serializer;,
        Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;
    }
.end annotation


# static fields
.field private static final debug:Z


# instance fields
.field private final classToDefaultValues:Lcom/esotericsoftware/jsonbeans/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/jsonbeans/ObjectMap",
            "<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final classToSerializer:Lcom/esotericsoftware/jsonbeans/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/jsonbeans/ObjectMap",
            "<",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/jsonbeans/Json$Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private final classToTag:Lcom/esotericsoftware/jsonbeans/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/jsonbeans/ObjectMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreUnknownFields:Z

.field private outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

.field private final tagToClass:Lcom/esotericsoftware/jsonbeans/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/jsonbeans/ObjectMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private typeName:Ljava/lang/String;

.field private final typeToFields:Lcom/esotericsoftware/jsonbeans/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/jsonbeans/ObjectMap",
            "<",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/jsonbeans/ObjectMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field private usePrototypes:Z

.field private writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "class"

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeName:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->usePrototypes:Z

    .line 52
    new-instance v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeToFields:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 53
    new-instance v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->tagToClass:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 54
    new-instance v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToTag:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 55
    new-instance v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToSerializer:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 56
    new-instance v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToDefaultValues:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 60
    sget-object v0, Lcom/esotericsoftware/jsonbeans/OutputType;->minimal:Lcom/esotericsoftware/jsonbeans/OutputType;

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/jsonbeans/OutputType;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "class"

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeName:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->usePrototypes:Z

    .line 52
    new-instance v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeToFields:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 53
    new-instance v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->tagToClass:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 54
    new-instance v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToTag:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 55
    new-instance v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToSerializer:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 56
    new-instance v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToDefaultValues:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 64
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/Json;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

    .line 65
    return-void
.end method

.method private cacheFields(Ljava/lang/Class;)Lcom/esotericsoftware/jsonbeans/ObjectMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lcom/esotericsoftware/jsonbeans/ObjectMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    .line 125
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_0
    new-instance v3, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-direct {v3}, Lcom/esotericsoftware/jsonbeans/ObjectMap;-><init>()V

    .line 131
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_4

    .line 132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 134
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 131
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 137
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v5

    if-nez v5, :cond_1

    .line 139
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_3

    .line 141
    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;

    invoke-direct {v6, v0}, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {v3, v5, v6}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeToFields:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0, p1, v3}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-object v3

    .line 142
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 878
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 879
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getDefaultValues(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 266
    iget-boolean v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->usePrototypes:Z

    if-nez v1, :cond_0

    .line 298
    :goto_0
    return-object v0

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToDefaultValues:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v1, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToDefaultValues:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    .line 270
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/esotericsoftware/jsonbeans/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 276
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeToFields:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 277
    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/esotericsoftware/jsonbeans/Json;->cacheFields(Ljava/lang/Class;)Lcom/esotericsoftware/jsonbeans/ObjectMap;

    move-result-object v0

    .line 279
    :cond_2
    iget v1, v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;->size:I

    new-array v2, v1, [Ljava/lang/Object;

    .line 280
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToDefaultValues:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v1, p1, v2}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->values()Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;

    .line 284
    iget-object v5, v0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->field:Ljava/lang/reflect/Field;

    .line 286
    add-int/lit8 v0, v1, 0x1

    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/esotericsoftware/jsonbeans/JsonException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    move v1, v0

    .line 297
    goto :goto_1

    .line 271
    :catch_0
    move-exception v1

    .line 272
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToDefaultValues:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v1, p1, v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 287
    :catch_1
    move-exception v0

    .line 288
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error accessing field: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 289
    :catch_2
    move-exception v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 291
    throw v0

    .line 292
    :catch_3
    move-exception v0

    .line 293
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 295
    throw v1

    :cond_3
    move-object v0, v2

    .line 298
    goto/16 :goto_0
.end method

.method private newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 884
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 890
    :goto_0
    return-object v0

    .line 885
    :catch_0
    move-exception v0

    .line 888
    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 889
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 890
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    .line 892
    :catch_1
    move-exception v1

    .line 893
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 894
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered JSON object when expected array of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 895
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 896
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class cannot be created (non-static member class): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 898
    :cond_1
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class cannot be created (missing no-arg constructor): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 899
    :catch_2
    move-exception v0

    .line 902
    :goto_1
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error constructing instance of class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 891
    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public addClassTag(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->tagToClass:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToTag:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0, p2, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public fromJson(Ljava/lang/Class;Ljava/io/File;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 598
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v1}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v1, p2}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/io/File;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public fromJson(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 584
    const/4 v0, 0x0

    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v1}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v1, p2}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/io/InputStream;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 571
    const/4 v0, 0x0

    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v1}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v1, p2}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/io/Reader;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Ljava/io/File;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 609
    :try_start_0
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v0, p3}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/io/File;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 610
    :catch_0
    move-exception v0

    .line 611
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 591
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v0, p3}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/io/InputStream;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 578
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v0, p3}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/io/Reader;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 637
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v0, p3}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/Class;[CII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "[CII)TT;"
        }
    .end annotation

    .prologue
    .line 625
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v0, p3, p4, p5}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse([CII)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 631
    const/4 v0, 0x0

    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v1}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v1, p2}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fromJson(Ljava/lang/Class;[CII)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[CII)TT;"
        }
    .end annotation

    .prologue
    .line 618
    const/4 v0, 0x0

    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v1}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v1, p2, p3, p4}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse([CII)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->tagToClass:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 82
    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/jsonbeans/Json$Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/esotericsoftware/jsonbeans/Json$Serializer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToSerializer:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/Json$Serializer;

    return-object v0
.end method

.method public getTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToTag:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getWriter()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    return-object v0
.end method

.method public prettyPrint(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 907
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/jsonbeans/Json;->prettyPrint(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prettyPrint(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 915
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/esotericsoftware/jsonbeans/Json;->prettyPrint(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prettyPrint(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 911
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/jsonbeans/Json;->prettyPrint(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prettyPrint(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 919
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonReader;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;-><init>()V

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

    invoke-virtual {v0, v1, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->prettyPrint(Lcom/esotericsoftware/jsonbeans/OutputType;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue;)V
    .locals 6

    .prologue
    .line 641
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/esotericsoftware/jsonbeans/Json;->readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    .line 642
    return-void
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)V
    .locals 6

    .prologue
    .line 645
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/esotericsoftware/jsonbeans/Json;->readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    .line 646
    return-void
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue;)V
    .locals 6

    .prologue
    .line 649
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/esotericsoftware/jsonbeans/Json;->readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    .line 650
    return-void
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)V
    .locals 6

    .prologue
    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 655
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeToFields:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 656
    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/esotericsoftware/jsonbeans/Json;->cacheFields(Ljava/lang/Class;)Lcom/esotericsoftware/jsonbeans/ObjectMap;

    move-result-object v0

    .line 657
    :cond_0
    invoke-virtual {v0, p2}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;

    .line 658
    if-nez v0, :cond_1

    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 659
    :cond_1
    iget-object v2, v0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->field:Ljava/lang/reflect/Field;

    .line 660
    invoke-virtual {p5, p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v3

    .line 661
    if-nez v3, :cond_2

    .line 675
    :goto_0
    return-void

    .line 662
    :cond_2
    if-nez p4, :cond_3

    iget-object p4, v0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->elementType:Ljava/lang/Class;

    .line 664
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p4, v3}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/esotericsoftware/jsonbeans/JsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 665
    :catch_0
    move-exception v0

    .line 666
    new-instance v3, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error accessing field: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 667
    :catch_1
    move-exception v0

    .line 668
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 669
    throw v0

    .line 670
    :catch_2
    move-exception v0

    .line 671
    new-instance v3, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v3, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 673
    throw v3
.end method

.method public readFields(Ljava/lang/Object;Lcom/esotericsoftware/jsonbeans/JsonValue;)V
    .locals 6

    .prologue
    .line 678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 679
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeToFields:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0, v3}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 680
    if-nez v0, :cond_3

    invoke-direct {p0, v3}, Lcom/esotericsoftware/jsonbeans/Json;->cacheFields(Ljava/lang/Class;)Lcom/esotericsoftware/jsonbeans/ObjectMap;

    move-result-object v0

    move-object v1, v0

    .line 681
    :goto_0
    invoke-virtual {p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->child()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 682
    invoke-virtual {v2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;

    .line 683
    if-nez v0, :cond_1

    .line 684
    iget-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->ignoreUnknownFields:Z

    if-eqz v0, :cond_0

    .line 681
    :goto_2
    invoke-virtual {v2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->next()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 688
    :cond_0
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field not found: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_1
    iget-object v4, v0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->field:Ljava/lang/reflect/Field;

    .line 693
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    iget-object v0, v0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->elementType:Ljava/lang/Class;

    invoke-virtual {p0, v5, v0, v2}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/esotericsoftware/jsonbeans/JsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 694
    :catch_0
    move-exception v0

    .line 695
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error accessing field: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 696
    :catch_1
    move-exception v0

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 698
    throw v0

    .line 699
    :catch_2
    move-exception v0

    .line 700
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 702
    throw v1

    .line 705
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public readValue(Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/esotericsoftware/jsonbeans/JsonValue;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 747
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/jsonbeans/JsonValue;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 754
    if-nez p3, :cond_1

    move-object v1, v2

    .line 874
    :cond_0
    :goto_0
    return-object v1

    .line 756
    :cond_1
    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isObject()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 757
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeName:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v2

    .line 758
    :goto_1
    if-eqz v0, :cond_2

    .line 759
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeName:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->remove(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 761
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object p1, v0

    .line 768
    :cond_2
    :goto_2
    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_5

    .line 770
    :cond_3
    const-string v0, "value"

    invoke-virtual {p0, v0, p1, p3}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 757
    :cond_4
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeName:Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 762
    :catch_0
    move-exception v1

    .line 763
    iget-object v3, p0, Lcom/esotericsoftware/jsonbeans/Json;->tagToClass:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v3, v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 764
    if-nez v0, :cond_37

    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 774
    :cond_5
    if-eqz p1, :cond_8

    .line 775
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToSerializer:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/Json$Serializer;

    .line 776
    if-eqz v0, :cond_6

    invoke-interface {v0, p0, p3, p1}, Lcom/esotericsoftware/jsonbeans/Json$Serializer;->read(Lcom/esotericsoftware/jsonbeans/Json;Lcom/esotericsoftware/jsonbeans/JsonValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 778
    :cond_6
    invoke-direct {p0, p1}, Lcom/esotericsoftware/jsonbeans/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 780
    instance-of v0, v1, Lcom/esotericsoftware/jsonbeans/Json$Serializable;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 781
    check-cast v0, Lcom/esotericsoftware/jsonbeans/Json$Serializable;

    invoke-interface {v0, p0, p3}, Lcom/esotericsoftware/jsonbeans/Json$Serializable;->read(Lcom/esotericsoftware/jsonbeans/Json;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    goto :goto_0

    .line 785
    :cond_7
    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_9

    .line 786
    check-cast v1, Ljava/util/HashMap;

    .line 787
    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->child()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v2, v0}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->next()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v1, p3

    .line 792
    goto/16 :goto_0

    .line 794
    :cond_9
    instance-of v0, v1, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    if-eqz v0, :cond_a

    .line 795
    check-cast v1, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 796
    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->child()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v2, v0}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->next()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    goto :goto_4

    .line 801
    :cond_a
    invoke-virtual {p0, v1, p3}, Lcom/esotericsoftware/jsonbeans/Json;->readFields(Ljava/lang/Object;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    goto/16 :goto_0

    .line 805
    :cond_b
    if-eqz p1, :cond_c

    .line 806
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToSerializer:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/Json$Serializer;

    .line 807
    if-eqz v0, :cond_c

    invoke-interface {v0, p0, p3, p1}, Lcom/esotericsoftware/jsonbeans/Json$Serializer;->read(Lcom/esotericsoftware/jsonbeans/Json;Lcom/esotericsoftware/jsonbeans/JsonValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 810
    :cond_c
    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 811
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 812
    if-nez p1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 813
    :goto_5
    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->child()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_e

    .line 814
    invoke-virtual {p0, p2, v2, v1}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    invoke-virtual {v1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->next()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v1

    goto :goto_6

    .line 812
    :cond_d
    invoke-direct {p0, p1}, Lcom/esotericsoftware/jsonbeans/Json;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_5

    :cond_e
    move-object v1, v0

    .line 815
    goto/16 :goto_0

    .line 817
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 818
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 819
    if-nez p2, :cond_10

    move-object p2, v0

    .line 820
    :cond_10
    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 822
    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->child()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_0

    .line 823
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, p2, v2, v0}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v3, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 822
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->next()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    move v3, v4

    goto :goto_7

    .line 826
    :cond_11
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert value to required type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 829
    :cond_12
    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 831
    if-eqz p1, :cond_13

    :try_start_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_13

    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_14

    :cond_13
    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_0

    .line 832
    :cond_14
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_15

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_16

    :cond_15
    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    .line 833
    :cond_16
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_17

    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_18

    :cond_17
    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    .line 834
    :cond_18
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_19

    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_1a

    :cond_19
    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asFloat()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_0

    .line 835
    :cond_1a
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_1b

    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 836
    :cond_1b
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1c

    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_1d

    :cond_1c
    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asInt()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto/16 :goto_0

    .line 837
    :cond_1d
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1e

    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_1f

    :cond_1e
    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asInt()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto/16 :goto_0

    .line 838
    :catch_1
    move-exception v0

    .line 840
    :cond_1f
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue;

    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonValue;-><init>(Ljava/lang/String;)V

    move-object p3, v0

    .line 843
    :cond_20
    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 845
    if-eqz p1, :cond_21

    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_21

    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_22

    :cond_21
    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    goto/16 :goto_0

    .line 846
    :catch_2
    move-exception v0

    .line 848
    :cond_22
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue;

    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonValue;-><init>(Ljava/lang/String;)V

    move-object p3, v0

    .line 851
    :cond_23
    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 852
    invoke-virtual {p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asString()Ljava/lang/String;

    move-result-object v1

    .line 853
    if-eqz p1, :cond_0

    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_0

    .line 855
    :try_start_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_24

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_25

    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    .line 856
    :cond_25
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_26

    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_27

    :cond_26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_0

    .line 857
    :cond_27
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_28

    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_29

    :cond_28
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    .line 858
    :cond_29
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_2a

    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_2b

    :cond_2a
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_0

    .line 859
    :cond_2b
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_2c

    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_2d

    :cond_2c
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v1

    goto/16 :goto_0

    .line 860
    :cond_2d
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_2e

    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_2f

    :cond_2e
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    goto/16 :goto_0

    .line 861
    :catch_3
    move-exception v0

    .line 863
    :cond_2f
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_30

    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_31

    :cond_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 864
    :cond_31
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_32

    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_33

    :cond_32
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/16 :goto_0

    .line 865
    :cond_33
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 866
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    .line 867
    array-length v4, v2

    move v0, v3

    :goto_8
    if-ge v0, v4, :cond_35

    .line 868
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    aget-object v1, v2, v0

    goto/16 :goto_0

    .line 867
    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 870
    :cond_35
    const-class v0, Ljava/lang/CharSequence;

    if-eq p1, v0, :cond_0

    .line 871
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert value to required type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object v1, v2

    .line 874
    goto/16 :goto_0

    :cond_37
    move-object p1, v0

    goto/16 :goto_2
.end method

.method public readValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "TT;",
            "Lcom/esotericsoftware/jsonbeans/JsonValue;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 741
    invoke-virtual {p0, p1, p2, p4}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/esotericsoftware/jsonbeans/JsonValue;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 710
    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/jsonbeans/JsonValue;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 725
    invoke-virtual {p4, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class;",
            "TT;",
            "Lcom/esotericsoftware/jsonbeans/JsonValue;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 732
    invoke-virtual {p5, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 733
    if-nez v0, :cond_0

    .line 734
    :goto_0
    return-object p4

    :cond_0
    invoke-virtual {p0, p2, p3, v0}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Lcom/esotericsoftware/jsonbeans/JsonValue;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 716
    invoke-virtual {p4, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 717
    if-nez v0, :cond_0

    .line 718
    :goto_0
    return-object p3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lcom/esotericsoftware/jsonbeans/Json;->readValue(Ljava/lang/Class;Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/JsonValue;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0
.end method

.method public setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeToFields:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 116
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/jsonbeans/Json;->cacheFields(Ljava/lang/Class;)Lcom/esotericsoftware/jsonbeans/ObjectMap;

    move-result-object v0

    .line 117
    :cond_0
    invoke-virtual {v0, p2}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;

    .line 118
    if-nez v0, :cond_1

    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    iput-object p3, v0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->elementType:Ljava/lang/Class;

    .line 120
    return-void
.end method

.method public setIgnoreUnknownFields(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/esotericsoftware/jsonbeans/Json;->ignoreUnknownFields:Z

    .line 69
    return-void
.end method

.method public setOutputType(Lcom/esotericsoftware/jsonbeans/OutputType;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/Json;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

    .line 73
    return-void
.end method

.method public setSerializer(Ljava/lang/Class;Lcom/esotericsoftware/jsonbeans/Json$Serializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/esotericsoftware/jsonbeans/Json$Serializer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToSerializer:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeName:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setUsePrototypes(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/esotericsoftware/jsonbeans/Json;->usePrototypes:Z

    .line 112
    return-void
.end method

.method public setWriter(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 221
    instance-of v0, p1, Lcom/esotericsoftware/jsonbeans/JsonWriter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 222
    :goto_0
    check-cast v0, Lcom/esotericsoftware/jsonbeans/JsonWriter;

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 223
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->setOutputType(Lcom/esotericsoftware/jsonbeans/OutputType;)V

    .line 224
    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 154
    if-nez p1, :cond_0

    move-object v1, v0

    :goto_0
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/jsonbeans/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/jsonbeans/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 165
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/esotericsoftware/jsonbeans/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V

    .line 166
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Ljava/lang/Object;Ljava/io/File;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/esotericsoftware/jsonbeans/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/File;)V

    .line 171
    return-void

    .line 170
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/esotericsoftware/jsonbeans/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V

    .line 197
    return-void

    .line 196
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/esotericsoftware/jsonbeans/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/File;)V

    .line 176
    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/esotericsoftware/jsonbeans/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V

    .line 202
    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 181
    const/4 v2, 0x0

    .line 183
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/esotericsoftware/jsonbeans/Json;->toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 186
    :goto_1
    :try_start_3
    new-instance v2, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error writing file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 191
    :cond_1
    :goto_3
    throw v0

    .line 190
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_3

    .line 188
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 185
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Writer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    invoke-virtual {p0, p4}, Lcom/esotericsoftware/jsonbeans/Json;->setWriter(Ljava/io/Writer;)V

    .line 209
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :try_start_1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    :goto_0
    iput-object v2, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 217
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_2
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    :goto_1
    iput-object v2, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    throw v0

    .line 213
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public writeArrayEnd()V
    .locals 2

    .prologue
    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->pop()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    return-void

    .line 551
    :catch_0
    move-exception v0

    .line 552
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeArrayStart()V
    .locals 2

    .prologue
    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->array()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    return-void

    .line 543
    :catch_0
    move-exception v0

    .line 544
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeArrayStart(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 534
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->array()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    return-void

    .line 535
    :catch_0
    move-exception v0

    .line 536
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p2, v0}, Lcom/esotericsoftware/jsonbeans/Json;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 303
    return-void
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 307
    invoke-virtual {p0, p1, p2, p2, p3}, Lcom/esotericsoftware/jsonbeans/Json;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 308
    return-void
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/esotericsoftware/jsonbeans/Json;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 312
    return-void
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6

    .prologue
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 317
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeToFields:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 318
    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/esotericsoftware/jsonbeans/Json;->cacheFields(Ljava/lang/Class;)Lcom/esotericsoftware/jsonbeans/ObjectMap;

    move-result-object v0

    .line 319
    :cond_0
    invoke-virtual {v0, p2}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;

    .line 320
    if-nez v0, :cond_1

    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_1
    iget-object v2, v0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->field:Ljava/lang/reflect/Field;

    .line 322
    if-nez p4, :cond_2

    iget-object p4, v0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->elementType:Ljava/lang/Class;

    .line 325
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0, p3}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 326
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p4}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/esotericsoftware/jsonbeans/JsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 337
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    new-instance v3, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error accessing field: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 329
    :catch_1
    move-exception v0

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 331
    throw v0

    .line 332
    :catch_2
    move-exception v0

    .line 333
    new-instance v3, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v3, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 335
    throw v3
.end method

.method public writeFields(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 233
    invoke-direct {p0, v3}, Lcom/esotericsoftware/jsonbeans/Json;->getDefaultValues(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 235
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeToFields:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0, v3}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 236
    if-nez v0, :cond_0

    invoke-direct {p0, v3}, Lcom/esotericsoftware/jsonbeans/Json;->cacheFields(Ljava/lang/Class;)Lcom/esotericsoftware/jsonbeans/ObjectMap;

    move-result-object v0

    .line 237
    :cond_0
    const/4 v1, 0x0

    .line 238
    new-instance v2, Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;

    invoke-direct {v2, v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;-><init>(Lcom/esotericsoftware/jsonbeans/ObjectMap;)V

    invoke-virtual {v2}, Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;

    .line 239
    iget-object v6, v0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->field:Ljava/lang/reflect/Field;

    .line 241
    :try_start_0
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 243
    if-eqz v4, :cond_3

    .line 244
    add-int/lit8 v2, v1, 0x1

    aget-object v1, v4, v1

    .line 245
    if-nez v7, :cond_1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 246
    :cond_1
    if-eqz v7, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 250
    :cond_3
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 251
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v0, Lcom/esotericsoftware/jsonbeans/Json$FieldMetadata;->elementType:Ljava/lang/Class;

    invoke-virtual {p0, v7, v2, v0}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/esotericsoftware/jsonbeans/JsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error accessing field: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 254
    :catch_1
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 256
    throw v0

    .line 257
    :catch_2
    move-exception v0

    .line 258
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;->addTrace(Ljava/lang/String;)V

    .line 260
    throw v1

    .line 263
    :cond_4
    return-void
.end method

.method public writeObjectEnd()V
    .locals 2

    .prologue
    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->pop()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    return-void

    .line 526
    :catch_0
    move-exception v0

    .line 527
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeObjectStart()V
    .locals 2

    .prologue
    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->object()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    return-void

    .line 508
    :catch_0
    move-exception v0

    .line 509
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->object()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/Json;->writeType(Ljava/lang/Class;)V

    .line 521
    :cond_1
    return-void

    .line 517
    :catch_0
    move-exception v0

    .line 518
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeObjectStart(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 488
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectStart()V

    .line 493
    return-void

    .line 489
    :catch_0
    move-exception v0

    .line 490
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeObjectStart(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 498
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    invoke-virtual {p0, p2, p3}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 503
    return-void

    .line 499
    :catch_0
    move-exception v0

    .line 500
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeType(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 566
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToTag:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 559
    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 561
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/Json;->typeName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeValue(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    if-nez p1, :cond_0

    .line 378
    invoke-virtual {p0, p1, v1, v1}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 381
    :goto_0
    return-void

    .line 380
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public writeValue(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 387
    return-void
.end method

.method public writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 394
    if-nez p1, :cond_0

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->value(Ljava/lang/Object;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 484
    :goto_0
    return-void

    .line 399
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-class v0, Ljava/lang/String;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Boolean;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Float;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Long;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Double;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Short;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Byte;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Character;

    if-ne p2, v0, :cond_3

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->value(Ljava/lang/Object;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 406
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/lang/String;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Float;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Long;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Double;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Short;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Byte;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Character;

    if-ne v1, v0, :cond_5

    .line 411
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 412
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectEnd()V

    goto :goto_0

    .line 417
    :cond_5
    instance-of v0, p1, Lcom/esotericsoftware/jsonbeans/Json$Serializable;

    if-eqz v0, :cond_6

    .line 418
    invoke-virtual {p0, v1, p2}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 419
    check-cast p1, Lcom/esotericsoftware/jsonbeans/Json$Serializable;

    invoke-interface {p1, p0}, Lcom/esotericsoftware/jsonbeans/Json$Serializable;->write(Lcom/esotericsoftware/jsonbeans/Json;)V

    .line 420
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectEnd()V

    goto/16 :goto_0

    .line 424
    :cond_6
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->classToSerializer:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/Json$Serializer;

    .line 425
    if-eqz v0, :cond_7

    .line 426
    invoke-interface {v0, p0, p1, p2}, Lcom/esotericsoftware/jsonbeans/Json$Serializer;->write(Lcom/esotericsoftware/jsonbeans/Json;Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 430
    :cond_7
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    .line 431
    if-eqz p2, :cond_8

    if-eq v1, p2, :cond_8

    const-class v0, Ljava/util/ArrayList;

    if-eq v1, v0, :cond_8

    .line 432
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Serialization of a Collection other than the known type is not supported.\nKnown type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nActual type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_8
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeArrayStart()V

    .line 435
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 436
    const/4 v2, 0x0

    invoke-virtual {p0, v1, p3, v2}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_1

    .line 437
    :cond_9
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeArrayEnd()V

    goto/16 :goto_0

    .line 441
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 442
    if-nez p3, :cond_b

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p3

    .line 443
    :cond_b
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 444
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeArrayStart()V

    .line 445
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_c

    .line 446
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p3, v3}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 445
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 447
    :cond_c
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeArrayEnd()V

    goto/16 :goto_0

    .line 451
    :cond_d
    instance-of v0, p1, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    if-eqz v0, :cond_10

    .line 452
    if-nez p2, :cond_e

    const-class p2, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 453
    :cond_e
    invoke-virtual {p0, v1, p2}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 454
    check-cast p1, Lcom/esotericsoftware/jsonbeans/ObjectMap;

    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->entries()Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry;

    .line 455
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    iget-object v3, v0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry;->key:Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/esotericsoftware/jsonbeans/Json;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 456
    iget-object v0, v0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p3, v2}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_3

    .line 458
    :cond_f
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectEnd()V

    goto/16 :goto_0

    .line 462
    :cond_10
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_13

    .line 463
    if-nez p2, :cond_11

    const-class p2, Ljava/util/HashMap;

    .line 464
    :cond_11
    invoke-virtual {p0, v1, p2}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 465
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 466
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/esotericsoftware/jsonbeans/Json;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 467
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p3, v2}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_4

    .line 469
    :cond_12
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectEnd()V

    goto/16 :goto_0

    .line 473
    :cond_13
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 474
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->value(Ljava/lang/Object;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    goto/16 :goto_0

    .line 478
    :cond_14
    invoke-virtual {p0, v1, p2}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectStart(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 479
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/Json;->writeFields(Ljava/lang/Object;)V

    .line 480
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectEnd()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public writeValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    if-nez p2, :cond_0

    .line 347
    invoke-virtual {p0, p2, v1, v1}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 350
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 349
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 361
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/Json;->writer:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    invoke-virtual {p0, p2, p3, p4}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 373
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
