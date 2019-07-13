.class public Lcom/esotericsoftware/kryo/Kryo;
.super Ljava/lang/Object;
.source "Kryo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;
    }
.end annotation


# static fields
.field public static final NOT_NULL:B = 0x1t

.field private static final NO_REF:I = -0x2

.field public static final NULL:B = 0x0t

.field private static final REF:I = -0x1


# instance fields
.field private autoReset:Z

.field private classLoader:Ljava/lang/ClassLoader;

.field private final classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

.field private context:Lcom/esotericsoftware/kryo/util/ObjectMap;

.field private copyDepth:I

.field private copyShallow:Z

.field private defaultSerializer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultSerializers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;",
            ">;"
        }
    .end annotation
.end field

.field private depth:I

.field private graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

.field private final lowPriorityDefaultSerializerCount:I

.field private maxDepth:I

.field private memoizedClass:Ljava/lang/Class;

.field private memoizedClassValue:Lcom/esotericsoftware/kryo/Registration;

.field private needsCopyReference:Ljava/lang/Object;

.field private nextRegisterID:I

.field private originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

.field private readObject:Ljava/lang/Object;

.field private final readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

.field private referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

.field private references:Z

.field private registrationRequired:Z

.field private strategy:Lorg/objenesis/strategy/InstantiatorStrategy;

.field private volatile thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;-><init>()V

    new-instance v1, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;-><init>(Lcom/esotericsoftware/kryo/ClassResolver;Lcom/esotericsoftware/kryo/ReferenceResolver;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/ClassResolver;Lcom/esotericsoftware/kryo/ReferenceResolver;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const-class v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializer:Ljava/lang/Class;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classLoader:Ljava/lang/ClassLoader;

    .line 104
    const v0, 0x7fffffff

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->maxDepth:I

    .line 105
    iput-boolean v3, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    .line 110
    new-instance v0, Lcom/esotericsoftware/kryo/util/IntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    .line 132
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "classResolver cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    .line 135
    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/ClassResolver;->setKryo(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 137
    iput-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    .line 138
    if-eqz p2, :cond_1

    .line 139
    invoke-interface {p2, p0}, Lcom/esotericsoftware/kryo/ReferenceResolver;->setKryo(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 140
    iput-boolean v3, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    .line 143
    :cond_1
    const-class v0, [B

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ByteArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 144
    const-class v0, [C

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$CharArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 145
    const-class v0, [S

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ShortArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 146
    const-class v0, [I

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$IntArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 147
    const-class v0, [J

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$LongArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 148
    const-class v0, [F

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$FloatArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 149
    const-class v0, [D

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$DoubleArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 150
    const-class v0, [Z

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$BooleanArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 151
    const-class v0, [Ljava/lang/String;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$StringArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 152
    const-class v0, [Ljava/lang/Object;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 153
    const-class v0, Ljava/math/BigInteger;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigIntegerSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 154
    const-class v0, Ljava/math/BigDecimal;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigDecimalSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 155
    const-class v0, Ljava/lang/Class;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ClassSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 156
    const-class v0, Ljava/util/Date;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$DateSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 157
    const-class v0, Ljava/lang/Enum;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$EnumSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 158
    const-class v0, Ljava/util/EnumSet;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$EnumSetSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 159
    const-class v0, Ljava/util/Currency;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CurrencySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 160
    const-class v0, Ljava/lang/StringBuffer;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$StringBufferSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 161
    const-class v0, Ljava/lang/StringBuilder;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$StringBuilderSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 162
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsEmptyListSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 163
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsEmptyMapSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 164
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsEmptySetSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 165
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsSingletonListSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 166
    invoke-static {v2, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsSingletonMapSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 167
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsSingletonSetSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 168
    const-class v0, Ljava/util/Collection;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 169
    const-class v0, Ljava/util/TreeMap;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$TreeMapSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 170
    const-class v0, Ljava/util/Map;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/MapSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 171
    const-class v0, Lcom/esotericsoftware/kryo/KryoSerializable;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$KryoSerializableSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 172
    const-class v0, Ljava/util/TimeZone;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$TimeZoneSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 173
    const-class v0, Ljava/util/Calendar;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CalendarSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 174
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->lowPriorityDefaultSerializerCount:I

    .line 177
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$IntSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$IntSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 178
    const-class v0, Ljava/lang/String;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$StringSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$StringSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 179
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$FloatSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$FloatSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 180
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BooleanSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BooleanSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 181
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ByteSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ByteSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 182
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CharSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CharSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 183
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ShortSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ShortSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 184
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LongSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LongSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 185
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$DoubleSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$DoubleSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 186
    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/ReferenceResolver;)V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/esotericsoftware/kryo/Kryo;-><init>(Lcom/esotericsoftware/kryo/ClassResolver;Lcom/esotericsoftware/kryo/ReferenceResolver;)V

    .line 128
    return-void
.end method

.method private beginObject()V
    .locals 3

    .prologue
    .line 931
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->maxDepth:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max depth exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 932
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    .line 933
    return-void
.end method

.method public static getGenerics(Ljava/lang/reflect/Type;)[Ljava/lang/Class;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1113
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_0

    move-object v0, v2

    .line 1128
    :goto_0
    return-object v0

    .line 1114
    :cond_0
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 1115
    array-length v1, v5

    new-array v3, v1, [Ljava/lang/Class;

    .line 1117
    array-length v6, v5

    move v4, v0

    move v1, v0

    :goto_1
    if-ge v4, v6, :cond_2

    .line 1118
    aget-object v0, v5, v4

    .line 1119
    instance-of v7, v0, Ljava/lang/Class;

    if-eqz v7, :cond_1

    .line 1120
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v3, v4

    .line 1125
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 1117
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 1121
    :cond_1
    instance-of v7, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_4

    .line 1122
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v3, v4

    goto :goto_2

    .line 1127
    :cond_2
    if-nez v1, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 1128
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 4

    .prologue
    .line 201
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serializer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;-><init>()V

    .line 204
    iput-object p1, v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;->type:Ljava/lang/Class;

    .line 205
    iput-object p2, v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 206
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/esotericsoftware/kryo/Kryo;->lowPriorityDefaultSerializerCount:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 207
    return-void
.end method

.method public addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serializerClass cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_1
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;-><init>()V

    .line 288
    iput-object p1, v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;->type:Ljava/lang/Class;

    .line 289
    iput-object p2, v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;->serializerClass:Ljava/lang/Class;

    .line 290
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/esotericsoftware/kryo/Kryo;->lowPriorityDefaultSerializerCount:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 291
    return-void
.end method

.method public copy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 820
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 838
    :cond_0
    :goto_0
    return-object p1

    .line 821
    :cond_1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    if-nez v0, :cond_0

    .line 822
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 824
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-nez v0, :cond_2

    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    .line 825
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 826
    if-eqz v0, :cond_4

    .line 838
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_3
    move-object p1, v0

    goto :goto_0

    .line 828
    :cond_4
    :try_start_1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    .line 830
    instance-of v0, p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    if-eqz v0, :cond_6

    .line 831
    check-cast p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/KryoCopyable;->copy(Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;

    move-result-object p1

    .line 834
    :goto_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 838
    :cond_5
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 833
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    goto :goto_1

    .line 838
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_7
    throw v0
.end method

.method public copy(Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 846
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 864
    :cond_0
    :goto_0
    return-object p1

    .line 847
    :cond_1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    if-nez v0, :cond_0

    .line 848
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 850
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-nez v0, :cond_2

    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    .line 851
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 852
    if-eqz v0, :cond_4

    .line 864
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_3
    move-object p1, v0

    goto :goto_0

    .line 854
    :cond_4
    :try_start_1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    .line 856
    instance-of v0, p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    if-eqz v0, :cond_6

    .line 857
    check-cast p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/KryoCopyable;->copy(Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;

    move-result-object p1

    .line 860
    :goto_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 864
    :cond_5
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 859
    :cond_6
    :try_start_2
    invoke-virtual {p2, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    goto :goto_1

    .line 864
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_7
    throw v0
.end method

.method public copyShallow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 872
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 891
    :cond_0
    :goto_0
    return-object v0

    .line 873
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 876
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-nez v0, :cond_2

    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    .line 877
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 878
    if-eqz v0, :cond_3

    .line 890
    iput-boolean v2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 891
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 880
    :cond_3
    :try_start_1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    .line 882
    instance-of v0, p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    if-eqz v0, :cond_5

    .line 883
    check-cast p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/KryoCopyable;->copy(Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;

    move-result-object v0

    .line 886
    :goto_1
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 890
    :cond_4
    iput-boolean v2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 891
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 885
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 890
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 891
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_6
    throw v0
.end method

.method public copyShallow(Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 899
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 918
    :cond_0
    :goto_0
    return-object v0

    .line 900
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 901
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 903
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-nez v0, :cond_2

    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    .line 904
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 905
    if-eqz v0, :cond_3

    .line 917
    iput-boolean v2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 918
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 907
    :cond_3
    :try_start_1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    .line 909
    instance-of v0, p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    if-eqz v0, :cond_5

    .line 910
    check-cast p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/KryoCopyable;->copy(Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;

    move-result-object v0

    .line 913
    :goto_1
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 917
    :cond_4
    iput-boolean v2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 918
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 912
    :cond_5
    :try_start_2
    invoke-virtual {p2, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 917
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 918
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_6
    throw v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getClassResolver()Lcom/esotericsoftware/kryo/ClassResolver;
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    return-object v0
.end method

.method public getContext()Lcom/esotericsoftware/kryo/util/ObjectMap;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->context:Lcom/esotericsoftware/kryo/util/ObjectMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->context:Lcom/esotericsoftware/kryo/util/ObjectMap;

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->context:Lcom/esotericsoftware/kryo/util/ObjectMap;

    return-object v0
.end method

.method public getDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 4

    .prologue
    .line 296
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    const-class v0, Lcom/esotericsoftware/kryo/DefaultSerializer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    const-class v0, Lcom/esotericsoftware/kryo/DefaultSerializer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/DefaultSerializer;

    invoke-interface {v0}, Lcom/esotericsoftware/kryo/DefaultSerializer;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/esotericsoftware/kryo/Kryo;->newSerializer(Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    .line 301
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 302
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;

    .line 303
    iget-object v3, v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;->type:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 304
    iget-object v1, v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    goto :goto_0

    .line 305
    :cond_2
    iget-object v0, v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;->serializerClass:Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/esotericsoftware/kryo/Kryo;->newSerializer(Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 309
    :cond_4
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->newDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    goto :goto_0
.end method

.method public getDepth()I
    .locals 1

    .prologue
    .line 1081
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    return v0
.end method

.method public getGraphContext()Lcom/esotericsoftware/kryo/util/ObjectMap;
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

    return-object v0
.end method

.method public getNextRegistrationId()I
    .locals 2

    .prologue
    .line 417
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->nextRegisterID:I

    .line 419
    :goto_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v1, v0}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(I)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 420
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getReferenceResolver()Lcom/esotericsoftware/kryo/ReferenceResolver;
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    return-object v0
.end method

.method public getReferences()Z
    .locals 1

    .prologue
    .line 992
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    return v0
.end method

.method public getRegistration(I)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(I)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    return-object v0
.end method

.method public getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    .locals 3

    .prologue
    .line 427
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->memoizedClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->memoizedClassValue:Lcom/esotericsoftware/kryo/Registration;

    .line 451
    :goto_0
    return-object v0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 431
    if-nez v0, :cond_6

    .line 432
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 434
    const-class v0, Ljava/lang/reflect/InvocationHandler;

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 441
    :cond_2
    :goto_1
    if-nez v0, :cond_6

    .line 442
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->registrationRequired:Z

    if-eqz v0, :cond_5

    .line 443
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class is not registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nNote: To register this class use: kryo.register("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".class);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_4

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 437
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    goto :goto_1

    .line 438
    :cond_4
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 439
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    const-class v1, Ljava/util/EnumSet;

    invoke-interface {v0, v1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    goto :goto_1

    .line 446
    :cond_5
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->registerImplicit(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 449
    :cond_6
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->memoizedClass:Ljava/lang/Class;

    .line 450
    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->memoizedClassValue:Lcom/esotericsoftware/kryo/Registration;

    goto :goto_0
.end method

.method public getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    return-object v0
.end method

.method public isFinal(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 1105
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1106
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->getElementClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    .line 1107
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    goto :goto_0
.end method

.method public isRegistrationRequired()Z
    .locals 1

    .prologue
    .line 968
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->registrationRequired:Z

    return v0
.end method

.method protected newDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializer:Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/esotericsoftware/kryo/Kryo;->newSerializer(Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    return-object v0
.end method

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1057
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1

    .line 1058
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getInstantiator()Lorg/objenesis/instantiator/ObjectInstantiator;

    move-result-object v0

    .line 1059
    if-nez v0, :cond_0

    .line 1060
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->newInstantiator(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;

    move-result-object v0

    .line 1061
    invoke-virtual {v1, v0}, Lcom/esotericsoftware/kryo/Registration;->setInstantiator(Lorg/objenesis/instantiator/ObjectInstantiator;)V

    .line 1063
    :cond_0
    invoke-interface {v0}, Lorg/objenesis/instantiator/ObjectInstantiator;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected newInstantiator(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;
    .locals 3

    .prologue
    .line 1007
    sget-boolean v0, Lcom/esotericsoftware/kryo/util/Util;->isAndroid:Z

    if-nez v0, :cond_0

    .line 1010
    :try_start_0
    invoke-static {p1}, Lcom/esotericsoftware/reflectasm/ConstructorAccess;->get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/ConstructorAccess;

    move-result-object v1

    .line 1011
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/esotericsoftware/kryo/Kryo$1;-><init>(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/reflectasm/ConstructorAccess;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    :goto_0
    return-object v0

    .line 1020
    :catch_0
    move-exception v0

    .line 1027
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 1033
    :goto_1
    :try_start_2
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo$2;

    invoke-direct {v0, p0, v1, p1}, Lcom/esotericsoftware/kryo/Kryo$2;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1042
    :catch_1
    move-exception v0

    .line 1044
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->strategy:Lorg/objenesis/strategy/InstantiatorStrategy;

    if-nez v0, :cond_2

    .line 1045
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1046
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class cannot be created (non-static member class): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1028
    :catch_2
    move-exception v0

    .line 1029
    const/4 v0, 0x0

    :try_start_3
    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1030
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v0

    goto :goto_1

    .line 1048
    :cond_1
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class cannot be created (missing no-arg constructor): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->strategy:Lorg/objenesis/strategy/InstantiatorStrategy;

    invoke-interface {v0, p1}, Lorg/objenesis/strategy/InstantiatorStrategy;->newInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;

    move-result-object v0

    goto :goto_0
.end method

.method public newSerializer(Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/esotericsoftware/kryo/Serializer;"
        }
    .end annotation

    .prologue
    .line 324
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/esotericsoftware/kryo/Kryo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Class;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Serializer;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 332
    :goto_0
    return-object v0

    .line 325
    :catch_0
    move-exception v0

    .line 327
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/esotericsoftware/kryo/Kryo;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Serializer;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 328
    :catch_1
    move-exception v0

    .line 330
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Class;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Serializer;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 331
    :catch_2
    move-exception v0

    .line 332
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Serializer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 336
    :catch_3
    move-exception v0

    .line 337
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create serializer \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" for class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;
    .locals 2

    .prologue
    .line 611
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 615
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_2
    throw v0
.end method

.method public readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 721
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 722
    :cond_0
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 724
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 725
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 739
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_1
    :goto_0
    return-object v0

    .line 726
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 729
    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v2, :cond_5

    .line 730
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v2

    .line 731
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 739
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 732
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget v1, v1, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v2, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 739
    :cond_4
    :goto_1
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 735
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 739
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_6
    throw v0
.end method

.method public readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 621
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :cond_1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 626
    :try_start_0
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_5

    .line 627
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v1

    .line 628
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_2
    :goto_0
    return-object v0

    .line 629
    :cond_3
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 630
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget v2, v2, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    :cond_4
    :goto_1
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 632
    :cond_5
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 636
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_6
    throw v0
.end method

.method public readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 642
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serializer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 645
    :cond_2
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 648
    :try_start_0
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_6

    .line 649
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v1

    .line 650
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_3
    :goto_0
    return-object v0

    .line 651
    :cond_4
    :try_start_1
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 652
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget v2, v2, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    :cond_5
    :goto_1
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 654
    :cond_6
    :try_start_2
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 658
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_7
    throw v0
.end method

.method public readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 665
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 670
    :try_start_0
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_5

    .line 671
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v1

    .line 672
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_2
    :goto_0
    return-object v0

    .line 673
    :cond_3
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 674
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget v2, v2, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
    :cond_4
    :goto_1
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 676
    :cond_5
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Serializer;->getAcceptsNull()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_6

    .line 679
    const/4 v0, 0x0

    .line 686
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 681
    :cond_6
    :try_start_3
    invoke-virtual {v0, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 686
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_7
    throw v0
.end method

.method public readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 693
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serializer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_2
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 699
    :try_start_0
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_6

    .line 700
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v1

    .line 701
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_3
    :goto_0
    return-object v0

    .line 702
    :cond_4
    :try_start_1
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 703
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget v2, v2, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714
    :cond_5
    :goto_1
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 705
    :cond_6
    :try_start_2
    invoke-virtual {p3}, Lcom/esotericsoftware/kryo/Serializer;->getAcceptsNull()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_7

    .line 707
    const/4 v0, 0x0

    .line 714
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 709
    :cond_7
    :try_start_3
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 714
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_8
    throw v0
.end method

.method readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 746
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/esotericsoftware/kryo/util/Util;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 747
    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v1, p2}, Lcom/esotericsoftware/kryo/ReferenceResolver;->useReferences(Ljava/lang/Class;)Z

    move-result v2

    .line 749
    if-eqz p3, :cond_2

    .line 750
    invoke-virtual {p1, v3}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v1

    .line 751
    if-nez v1, :cond_1

    .line 753
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;

    .line 778
    :goto_0
    return v0

    .line 756
    :cond_1
    if-nez v2, :cond_4

    .line 757
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-virtual {v0, v4}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    .line 758
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget v0, v0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    goto :goto_0

    .line 761
    :cond_2
    if-nez v2, :cond_3

    .line 762
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-virtual {v0, v4}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    .line 763
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget v0, v0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    goto :goto_0

    .line 765
    :cond_3
    invoke-virtual {p1, v3}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v1

    .line 767
    :cond_4
    if-ne v1, v3, :cond_5

    .line 769
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v0, p2}, Lcom/esotericsoftware/kryo/ReferenceResolver;->nextReadId(Ljava/lang/Class;)I

    move-result v0

    .line 771
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-virtual {v1, v0}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    .line 772
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget v0, v0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    goto :goto_0

    .line 775
    :cond_5
    add-int/lit8 v1, v1, -0x2

    .line 776
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v2, p2, v1}, Lcom/esotericsoftware/kryo/ReferenceResolver;->getReadObject(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;

    goto :goto_0
.end method

.method public reference(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 786
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-lez v0, :cond_2

    .line 787
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 788
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    .line 796
    :cond_1
    :goto_0
    return-void

    .line 792
    :cond_2
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 793
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/IntArray;->pop()I

    move-result v0

    .line 794
    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v1, v0, p1}, Lcom/esotericsoftware/kryo/ReferenceResolver;->addReadObject(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;
    .locals 4

    .prologue
    .line 403
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    move-result v0

    .line 404
    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id must be > 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 406
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(I)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 408
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An existing registration with a different type already uses ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nExisting registration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nUnable to set registration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    return-object v0
.end method

.method public register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    goto :goto_0
.end method

.method public register(Ljava/lang/Class;I)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    goto :goto_0
.end method

.method public register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0, p2}, Lcom/esotericsoftware/kryo/Registration;->setSerializer(Lcom/esotericsoftware/kryo/Serializer;)V

    .line 380
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    new-instance v1, Lcom/esotericsoftware/kryo/Registration;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->getNextRegistrationId()I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lcom/esotericsoftware/kryo/Registration;-><init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)V

    invoke-interface {v0, v1}, Lcom/esotericsoftware/kryo/ClassResolver;->register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    goto :goto_0
.end method

.method public register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)Lcom/esotericsoftware/kryo/Registration;
    .locals 3

    .prologue
    .line 390
    if-gez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id must be >= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/Registration;

    invoke-direct {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/Registration;-><init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)V

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 803
    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    .line 804
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->clear()V

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0}, Lcom/esotericsoftware/kryo/ClassResolver;->reset()V

    .line 806
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v0}, Lcom/esotericsoftware/kryo/ReferenceResolver;->reset()V

    .line 808
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;

    .line 811
    :cond_1
    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 812
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->clear()V

    .line 815
    :cond_2
    return-void
.end method

.method public setAutoReset(Z)V
    .locals 0

    .prologue
    .line 1088
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    .line 1089
    return-void
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 946
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "classLoader cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 947
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->classLoader:Ljava/lang/ClassLoader;

    .line 948
    return-void
.end method

.method public setDefaultSerializer(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serializer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializer:Ljava/lang/Class;

    .line 196
    return-void
.end method

.method public setInstantiatorStrategy(Lorg/objenesis/strategy/InstantiatorStrategy;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->strategy:Lorg/objenesis/strategy/InstantiatorStrategy;

    .line 1001
    return-void
.end method

.method public setMaxDepth(I)V
    .locals 2

    .prologue
    .line 1094
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxDepth must be > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_0
    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->maxDepth:I

    .line 1096
    return-void
.end method

.method public setReferenceResolver(Lcom/esotericsoftware/kryo/ReferenceResolver;)V
    .locals 2

    .prologue
    .line 985
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "referenceResolver cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 986
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    .line 987
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    .line 989
    return-void
.end method

.method public setReferences(Z)Z
    .locals 1

    .prologue
    .line 976
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-ne p1, v0, :cond_0

    .line 980
    :goto_0
    return p1

    .line 977
    :cond_0
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    .line 978
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    .line 980
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    move p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setRegistrationRequired(Z)V
    .locals 0

    .prologue
    .line 963
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->registrationRequired:Z

    .line 965
    return-void
.end method

.method public writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    .locals 2

    .prologue
    .line 473
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "output cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1, p2}, Lcom/esotericsoftware/kryo/ClassResolver;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 477
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_2
    throw v0
.end method

.method public writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 561
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "output cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_0
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 564
    if-nez p2, :cond_2

    .line 565
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 575
    :cond_1
    :goto_0
    return-void

    .line 568
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 569
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    .line 573
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 571
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 573
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_4
    throw v0
.end method

.method public writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 483
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "output cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 487
    :try_start_0
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 493
    :cond_2
    :goto_0
    return-void

    .line 489
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_4
    throw v0
.end method

.method public writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 2

    .prologue
    .line 497
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "output cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serializer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_2
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 502
    :try_start_0
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 506
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 508
    :cond_3
    :goto_0
    return-void

    .line 504
    :cond_4
    :try_start_1
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_5
    throw v0
.end method

.method public writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 2

    .prologue
    .line 537
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "output cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serializer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 541
    :try_start_0
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_3

    .line 542
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 554
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 556
    :cond_2
    :goto_0
    return-void

    .line 543
    :cond_3
    :try_start_1
    invoke-virtual {p3}, Lcom/esotericsoftware/kryo/Serializer;->getAcceptsNull()Z

    move-result v0

    if-nez v0, :cond_5

    .line 544
    if-nez p2, :cond_4

    .line 546
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 549
    :cond_4
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 552
    :cond_5
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 554
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_6
    throw v0
.end method

.method public writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 513
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "output cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 516
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    .line 517
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v1, :cond_2

    .line 518
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    .line 530
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 532
    :cond_1
    :goto_0
    return-void

    .line 519
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Serializer;->getAcceptsNull()Z

    move-result v1

    if-nez v1, :cond_4

    .line 520
    if-nez p2, :cond_3

    .line 522
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 525
    :cond_3
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 528
    :cond_4
    invoke-virtual {v0, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 530
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_5
    throw v0
.end method

.method writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 580
    if-nez p2, :cond_0

    .line 582
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 604
    :goto_0
    return v0

    .line 585
    :cond_0
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/esotericsoftware/kryo/ReferenceResolver;->useReferences(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 586
    if-eqz p3, :cond_1

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    :cond_1
    move v0, v1

    .line 587
    goto :goto_0

    .line 591
    :cond_2
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v2, p2}, Lcom/esotericsoftware/kryo/ReferenceResolver;->getWrittenId(Ljava/lang/Object;)I

    move-result v2

    .line 594
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 596
    add-int/lit8 v1, v2, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    goto :goto_0

    .line 601
    :cond_3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v2, p2}, Lcom/esotericsoftware/kryo/ReferenceResolver;->addWrittenObject(Ljava/lang/Object;)I

    .line 602
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    move v0, v1

    .line 604
    goto :goto_0
.end method
