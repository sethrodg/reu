.class public Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;
.super Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;
.source "IdentityMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/util/IdentityMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator",
        "<TK;TV;>;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/esotericsoftware/kryo/util/IdentityMap$Entry",
        "<TK;TV;>;>;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/esotericsoftware/kryo/util/IdentityMap$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private entry:Lcom/esotericsoftware/kryo/util/IdentityMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/IdentityMap$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/util/IdentityMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/IdentityMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 580
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;-><init>(Lcom/esotericsoftware/kryo/util/IdentityMap;)V

    .line 577
    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap$Entry;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Entry;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/IdentityMap$Entry;

    .line 581
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;->hasNext:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/esotericsoftware/kryo/util/IdentityMap$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 599
    return-object p0
.end method

.method public next()Lcom/esotericsoftware/kryo/util/IdentityMap$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/IdentityMap$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;->hasNext:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;->map:Lcom/esotericsoftware/kryo/util/IdentityMap;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 587
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/IdentityMap$Entry;

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;->nextIndex:I

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/esotericsoftware/kryo/util/IdentityMap$Entry;->key:Ljava/lang/Object;

    .line 588
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/IdentityMap$Entry;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;->map:Lcom/esotericsoftware/kryo/util/IdentityMap;

    iget-object v1, v1, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;->nextIndex:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/esotericsoftware/kryo/util/IdentityMap$Entry;->value:Ljava/lang/Object;

    .line 589
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;->nextIndex:I

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;->currentIndex:I

    .line 590
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;->findNextIndex()V

    .line 591
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/IdentityMap$Entry;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;->next()Lcom/esotericsoftware/kryo/util/IdentityMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .prologue
    .line 576
    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .prologue
    .line 576
    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->reset()V

    return-void
.end method
