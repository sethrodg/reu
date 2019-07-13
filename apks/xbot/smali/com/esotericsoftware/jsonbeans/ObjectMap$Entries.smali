.class public Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;
.super Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;
.source "ObjectMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/jsonbeans/ObjectMap;
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
        "Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator",
        "<TK;TV;>;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry",
        "<TK;TV;>;>;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field entry:Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/jsonbeans/ObjectMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/jsonbeans/ObjectMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 577
    invoke-direct {p0, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;-><init>(Lcom/esotericsoftware/jsonbeans/ObjectMap;)V

    .line 574
    new-instance v0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;->entry:Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry;

    .line 578
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 592
    iget-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;->hasNext:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 596
    return-object p0
.end method

.method public next()Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 582
    iget-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;->hasNext:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;->map:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    iget-object v0, v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 584
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;->entry:Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry;

    iget v2, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;->nextIndex:I

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry;->key:Ljava/lang/Object;

    .line 585
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;->entry:Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry;

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;->map:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/ObjectMap;->valueTable:[Ljava/lang/Object;

    iget v2, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;->nextIndex:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry;->value:Ljava/lang/Object;

    .line 586
    iget v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;->nextIndex:I

    iput v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;->currentIndex:I

    .line 587
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;->advance()V

    .line 588
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;->entry:Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 573
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/ObjectMap$Entries;->next()Lcom/esotericsoftware/jsonbeans/ObjectMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .prologue
    .line 573
    invoke-super {p0}, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .prologue
    .line 573
    invoke-super {p0}, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->reset()V

    return-void
.end method
