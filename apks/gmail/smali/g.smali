.class public Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lm<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lg;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lg;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg;->a(Ljava/lang/Object;)Ll;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, Ll;->b:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ll;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk;"
        }
    .end annotation

    .line 4
    new-instance v0, Lk;

    invoke-direct {v0, p0}, Lk;-><init>(Lg;)V

    iget-object v1, p0, Lg;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Ll;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ll<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lg;->a:Ll;

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Ll;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Ll;->c:Ll;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg;->a(Ljava/lang/Object;)Ll;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget v1, p0, Lg;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg;->d:I

    iget-object v1, p0, Lg;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm;

    invoke-interface {v2, p1}, Lm;->a_(Ll;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Ll;->d:Ll;

    if-eqz v1, :cond_1

    iget-object v2, p1, Ll;->c:Ll;

    iput-object v2, v1, Ll;->c:Ll;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p1, Ll;->c:Ll;

    iput-object v2, p0, Lg;->a:Ll;

    .line 4
    :goto_1
    iget-object v2, p1, Ll;->c:Ll;

    if-eqz v2, :cond_2

    iput-object v1, v2, Ll;->d:Ll;

    goto :goto_2

    .line 6
    :cond_2
    iput-object v1, p0, Lg;->b:Ll;

    .line 4
    :goto_2
    nop

    .line 5
    iput-object v0, p1, Ll;->c:Ll;

    iput-object v0, p1, Ll;->d:Ll;

    iget-object p1, p1, Ll;->b:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_3
    return-object v0
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)Ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ll<",
            "TK;TV;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Ll;

    invoke-direct {v0, p1, p2}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lg;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg;->d:I

    iget-object p1, p0, Lg;->b:Ll;

    if-nez p1, :cond_0

    iput-object v0, p0, Lg;->a:Ll;

    iget-object p1, p0, Lg;->a:Ll;

    iput-object p1, p0, Lg;->b:Ll;

    return-object v0

    .line 9
    :cond_0
    iput-object v0, p1, Ll;->c:Ll;

    iput-object p1, v0, Ll;->d:Ll;

    iput-object v0, p0, Lg;->b:Ll;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Lg;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lg;

    .line 3
    iget v1, p0, Lg;->d:I

    iget v3, p1, Lg;->d:I

    if-ne v1, v3, :cond_4

    .line 4
    invoke-virtual {p0}, Lg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1}, Lg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-nez v4, :cond_2

    :cond_1
    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    return v2

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lj;

    iget-object v1, p0, Lg;->a:Ll;

    iget-object v2, p0, Lg;->b:Ll;

    invoke-direct {v0, v1, v2}, Lj;-><init>(Ll;Ll;)V

    iget-object v1, p0, Lg;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    nop

    .line 2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
