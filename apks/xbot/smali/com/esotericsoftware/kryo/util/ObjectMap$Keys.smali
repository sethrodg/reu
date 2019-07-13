.class public Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;
.super Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;
.source "ObjectMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/util/ObjectMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Keys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator",
        "<TK;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Iterable",
        "<TK;>;",
        "Ljava/util/Iterator",
        "<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/util/ObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/ObjectMap",
            "<TK;*>;)V"
        }
    .end annotation

    .prologue
    .line 625
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;-><init>(Lcom/esotericsoftware/kryo/util/ObjectMap;)V

    .line 626
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 629
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;->hasNext:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 640
    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 633
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;->map:Lcom/esotericsoftware/kryo/util/ObjectMap;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;->nextIndex:I

    aget-object v0, v0, v1

    .line 634
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;->nextIndex:I

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;->currentIndex:I

    .line 635
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;->advance()V

    .line 636
    return-object v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .prologue
    .line 623
    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .prologue
    .line 623
    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;->reset()V

    return-void
.end method

.method public toArray()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 645
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;->map:Lcom/esotericsoftware/kryo/util/ObjectMap;

    iget v1, v1, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    :goto_0
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;->hasNext:Z

    if-eqz v1, :cond_0

    .line 647
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 648
    :cond_0
    return-object v0
.end method
