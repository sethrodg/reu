.class abstract Laegr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/Collection;

.field private d:Ljava/util/Iterator;

.field private final synthetic e:Laegl;


# direct methods
.method constructor <init>(Laegl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laegr;->e:Laegl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Laegl;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laegr;->a:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Laegr;->b:Ljava/lang/Object;

    iput-object p1, p0, Laegr;->c:Ljava/util/Collection;

    .line 4
    sget-object p1, Laenm;->a:Laenm;

    .line 5
    iput-object p1, p0, Laegr;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Laegr;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laegr;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegr;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laegr;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Laegr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Laegr;->c:Ljava/util/Collection;

    iget-object v0, p0, Laegr;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Laegr;->d:Ljava/util/Iterator;

    .line 2
    :cond_0
    iget-object v0, p0, Laegr;->b:Ljava/lang/Object;

    iget-object v1, p0, Laegr;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laegr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Laegr;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Laegr;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laegr;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2
    :cond_0
    iget-object v0, p0, Laegr;->e:Laegl;

    invoke-static {v0}, Laegl;->a(Laegl;)I

    return-void
.end method
