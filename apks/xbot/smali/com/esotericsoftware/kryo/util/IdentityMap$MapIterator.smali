.class Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;
.super Ljava/lang/Object;
.source "IdentityMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/util/IdentityMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field currentIndex:I

.field public hasNext:Z

.field final map:Lcom/esotericsoftware/kryo/util/IdentityMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/IdentityMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field nextIndex:I


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/util/IdentityMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/IdentityMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IdentityMap;

    .line 543
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->reset()V

    .line 544
    return-void
.end method


# virtual methods
.method findNextIndex()V
    .locals 3

    .prologue
    .line 553
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->hasNext:Z

    .line 554
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IdentityMap;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 555
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IdentityMap;

    iget v1, v1, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IdentityMap;

    iget v2, v2, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v1, v2

    :cond_0
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->nextIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->nextIndex:I

    if-ge v2, v1, :cond_1

    .line 556
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->nextIndex:I

    aget-object v2, v0, v2

    if-eqz v2, :cond_0

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->hasNext:Z

    .line 561
    :cond_1
    return-void
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 564
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->currentIndex:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->currentIndex:I

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IdentityMap;

    iget v1, v1, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    if-lt v0, v1, :cond_1

    .line 566
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IdentityMap;

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->currentIndex:I

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->removeStashIndex(I)V

    .line 571
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->currentIndex:I

    .line 572
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IdentityMap;

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    .line 573
    return-void

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IdentityMap;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->currentIndex:I

    aput-object v2, v0, v1

    .line 569
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IdentityMap;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->currentIndex:I

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 547
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->currentIndex:I

    .line 548
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->nextIndex:I

    .line 549
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->findNextIndex()V

    .line 550
    return-void
.end method
