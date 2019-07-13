.class public Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;
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
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator",
        "<",
        "Ljava/lang/Object;",
        "TV;>;",
        "Ljava/lang/Iterable",
        "<TV;>;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/jsonbeans/ObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/jsonbeans/ObjectMap",
            "<*TV;>;)V"
        }
    .end annotation

    .prologue
    .line 602
    invoke-direct {p0, p1}, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;-><init>(Lcom/esotericsoftware/jsonbeans/ObjectMap;)V

    .line 603
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 606
    iget-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;->hasNext:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 617
    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 610
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;->map:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    iget-object v0, v0, Lcom/esotericsoftware/jsonbeans/ObjectMap;->valueTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;->nextIndex:I

    aget-object v0, v0, v1

    .line 611
    iget v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;->nextIndex:I

    iput v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;->currentIndex:I

    .line 612
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;->advance()V

    .line 613
    return-object v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .prologue
    .line 600
    invoke-super {p0}, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .prologue
    .line 600
    invoke-super {p0}, Lcom/esotericsoftware/jsonbeans/ObjectMap$MapIterator;->reset()V

    return-void
.end method

.method public toArray()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 622
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;->map:Lcom/esotericsoftware/jsonbeans/ObjectMap;

    iget v1, v1, Lcom/esotericsoftware/jsonbeans/ObjectMap;->size:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    :goto_0
    iget-boolean v1, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;->hasNext:Z

    if-eqz v1, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 625
    :cond_0
    return-object v0
.end method

.method public toArray(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 630
    :goto_0
    iget-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;->hasNext:Z

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/ObjectMap$Values;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 632
    :cond_0
    return-void
.end method
