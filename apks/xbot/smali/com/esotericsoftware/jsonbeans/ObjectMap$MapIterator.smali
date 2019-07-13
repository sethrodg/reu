.class Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;
.super Ljava/lang/Object;
.source "ObjectMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/jsonbeans/ObjectMap;
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

.field final map:Lcom/esotericsoftware/jsonbeans/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/jsonbeans/ObjectMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field nextIndex:I


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/jsonbeans/ObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/jsonbeans/ObjectMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->map:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    .line 540
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->reset()V

    .line 541
    return-void
.end method


# virtual methods
.method advance()V
    .locals 3

    .prologue
    .line 550
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->hasNext:Z

    .line 551
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->map:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    iget-object v0, v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 552
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->map:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    iget v1, v1, Lcom/esotericsoftware/jsonbeans/ObjectMap;->capacity:I

    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->map:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    iget v2, v2, Lcom/esotericsoftware/jsonbeans/ObjectMap;->stashSize:I

    add-int/2addr v1, v2

    :cond_0
    iget v2, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->nextIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->nextIndex:I

    if-ge v2, v1, :cond_1

    .line 553
    iget v2, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->nextIndex:I

    aget-object v2, v0, v2

    if-eqz v2, :cond_0

    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->hasNext:Z

    .line 558
    :cond_1
    return-void
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 561
    iget v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->currentIndex:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->currentIndex:I

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->map:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    iget v1, v1, Lcom/esotericsoftware/jsonbeans/ObjectMap;->capacity:I

    if-lt v0, v1, :cond_1

    .line 563
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->map:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    iget v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->currentIndex:I

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/jsonbeans/ObjectMap;->removeStashIndex(I)V

    .line 568
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->currentIndex:I

    .line 569
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->map:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    iget v1, v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;->size:I

    .line 570
    return-void

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->map:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    iget-object v0, v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->currentIndex:I

    aput-object v2, v0, v1

    .line 566
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->map:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    iget-object v0, v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;->valueTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->currentIndex:I

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 544
    iput v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->currentIndex:I

    .line 545
    iput v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->nextIndex:I

    .line 546
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->advance()V

    .line 547
    return-void
.end method
