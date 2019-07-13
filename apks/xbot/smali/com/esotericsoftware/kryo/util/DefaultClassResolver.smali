.class public Lcom/esotericsoftware/kryo/util/DefaultClassResolver;
.super Ljava/lang/Object;
.source "DefaultClassResolver.java"

# interfaces
.implements Lcom/esotericsoftware/kryo/ClassResolver;


# static fields
.field public static final NAME:B = -0x1t


# instance fields
.field protected classToNameId:Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field protected final classToRegistration:Lcom/esotericsoftware/kryo/util/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/ObjectMap",
            "<",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/kryo/Registration;",
            ">;"
        }
    .end annotation
.end field

.field protected final idToRegistration:Lcom/esotericsoftware/kryo/util/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/IntMap",
            "<",
            "Lcom/esotericsoftware/kryo/Registration;",
            ">;"
        }
    .end annotation
.end field

.field protected kryo:Lcom/esotericsoftware/kryo/Kryo;

.field private memoizedClassId:I

.field private memoizedClassIdValue:Lcom/esotericsoftware/kryo/Registration;

.field protected nameIdToClass:Lcom/esotericsoftware/kryo/util/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/IntMap",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field protected nameToClass:Lcom/esotericsoftware/kryo/util/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/ObjectMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field protected nextNameId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->idToRegistration:Lcom/esotericsoftware/kryo/util/IntMap;

    .line 22
    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToRegistration:Lcom/esotericsoftware/kryo/util/ObjectMap;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->memoizedClassId:I

    return-void
.end method


# virtual methods
.method public getRegistration(I)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->idToRegistration:Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Registration;

    return-object v0
.end method

.method public getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToRegistration:Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Registration;

    return-object v0
.end method

.method public readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;
    .locals 4

    .prologue
    .line 103
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v1

    .line 104
    packed-switch v1, :pswitch_data_0

    .line 111
    iget v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->memoizedClassId:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->memoizedClassIdValue:Lcom/esotericsoftware/kryo/Registration;

    .line 117
    :goto_0
    return-object v0

    .line 107
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->readName(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->idToRegistration:Lcom/esotericsoftware/kryo/util/IntMap;

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/kryo/util/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Registration;

    .line 113
    if-nez v0, :cond_1

    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered unregistered class ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    iput v1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->memoizedClassId:I

    .line 116
    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->memoizedClassIdValue:Lcom/esotericsoftware/kryo/Registration;

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected readName(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;
    .locals 5

    .prologue
    .line 121
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v1

    .line 122
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameIdToClass:Lcom/esotericsoftware/kryo/util/IntMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameIdToClass:Lcom/esotericsoftware/kryo/util/IntMap;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameIdToClass:Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 124
    if-nez v0, :cond_4

    .line 126
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameToClass:Lcom/esotericsoftware/kryo/util/ObjectMap;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameToClass:Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 128
    :cond_1
    if-nez v0, :cond_3

    .line 130
    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/Kryo;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameToClass:Lcom/esotericsoftware/kryo/util/ObjectMap;

    if-nez v3, :cond_2

    new-instance v3, Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-direct {v3}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>()V

    iput-object v3, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameToClass:Lcom/esotericsoftware/kryo/util/ObjectMap;

    .line 135
    :cond_2
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameToClass:Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-virtual {v3, v2, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameIdToClass:Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-virtual {v2, v1, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    return-object v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;
    .locals 2

    .prologue
    .line 37
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "registration cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToRegistration:Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->idToRegistration:Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToRegistration:Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/esotericsoftware/kryo/util/Util;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    return-object p1
.end method

.method public registerImplicit(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/esotericsoftware/kryo/Registration;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v1, p1}, Lcom/esotericsoftware/kryo/Kryo;->getDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/esotericsoftware/kryo/Registration;-><init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)V

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Kryo;->isRegistrationRequired()Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToNameId:Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToNameId:Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->clear()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameIdToClass:Lcom/esotericsoftware/kryo/util/IntMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nameIdToClass:Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/IntMap;->clear()V

    .line 149
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nextNameId:I

    .line 151
    :cond_2
    return-void
.end method

.method public setKryo(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 34
    return-void
.end method

.method public writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    .locals 3

    .prologue
    .line 68
    if-nez p2, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 71
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 75
    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->writeName(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Registration;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    goto :goto_0
.end method

.method protected writeName(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Registration;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 84
    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 85
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToNameId:Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToNameId:Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;

    invoke-virtual {v0, p2, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    .line 87
    if-eq v0, v1, :cond_0

    .line 89
    invoke-virtual {p1, v0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nextNameId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->nextNameId:I

    .line 96
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToNameId:Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;

    if-nez v1, :cond_1

    new-instance v1, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToNameId:Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;->classToNameId:Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;

    invoke-virtual {v1, p2, v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->put(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->write(I)V

    .line 99
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
