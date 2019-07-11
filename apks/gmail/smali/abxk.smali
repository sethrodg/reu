.class final Labxk;
.super Labxi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Ljava/lang/Object;",
        "ValueT:",
        "Ljava/lang/Object;",
        "CollectionT::",
        "Ljava/util/Collection<",
        "TValueT;>;>",
        "Labxi<",
        "TValueT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TKeyT;TCollectionT;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TValueT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Labxx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TKeyT;TCollectionT;>;>;",
            "Labxx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Labxi;-><init>(Labxx;)V

    iput-object p1, p0, Labxk;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValueT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labxk;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Labxk;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Labxk;->b:Ljava/util/Iterator;

    .line 2
    :cond_1
    iget-object v0, p0, Labxk;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labxk;->b:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Labxk;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Labxk;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
