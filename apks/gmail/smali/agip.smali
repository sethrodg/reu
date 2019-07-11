.class final Lagip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic d:Lagij;


# direct methods
.method synthetic constructor <init>(Lagij;)V
    .locals 0

    iput-object p1, p0, Lagip;->d:Lagij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lagip;->a:I

    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagip;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagip;->d:Lagij;

    .line 2
    iget-object v0, v0, Lagij;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lagip;->c:Ljava/util/Iterator;

    .line 4
    :cond_0
    iget-object v0, p0, Lagip;->c:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lagip;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lagip;->d:Lagij;

    .line 2
    iget-object v2, v2, Lagij;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lagip;->d:Lagij;

    .line 4
    iget-object v0, v0, Lagij;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lagip;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagip;->b:Z

    .line 3
    iget v1, p0, Lagip;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lagip;->a:I

    iget-object v0, p0, Lagip;->d:Lagij;

    .line 4
    iget-object v0, v0, Lagij;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lagip;->d:Lagij;

    .line 6
    iget-object v0, v0, Lagij;->a:Ljava/util/List;

    .line 7
    iget v1, p0, Lagip;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lagip;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagip;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagip;->b:Z

    iget-object v0, p0, Lagip;->d:Lagij;

    invoke-virtual {v0}, Lagij;->d()V

    iget v0, p0, Lagip;->a:I

    iget-object v1, p0, Lagip;->d:Lagij;

    .line 4
    iget-object v1, v1, Lagij;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lagip;->d:Lagij;

    iget v1, p0, Lagip;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lagip;->a:I

    invoke-virtual {v0, v1}, Lagij;->c(I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lagip;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
