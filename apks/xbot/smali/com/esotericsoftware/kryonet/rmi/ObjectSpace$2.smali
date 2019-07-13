.class final Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$2;
.super Ljava/lang/Object;
.source "ObjectSpace.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->getMethods(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 527
    check-cast p1, Ljava/lang/reflect/Method;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$2;->compare(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I
    .locals 5

    .prologue
    .line 530
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 531
    if-eqz v0, :cond_0

    .line 538
    :goto_0
    return v0

    .line 532
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 533
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 534
    array-length v0, v2

    array-length v1, v3

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 535
    :cond_1
    array-length v0, v2

    array-length v1, v3

    if-ge v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    .line 536
    :cond_2
    const/4 v0, 0x0

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 537
    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    .line 538
    if-eqz v1, :cond_3

    move v0, v1

    goto :goto_0

    .line 536
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 540
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Two methods with same signature!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
