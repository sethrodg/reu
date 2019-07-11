.class public Lse;
.super Lsy;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lsy<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private c:Lsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsy;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsy;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsy;-><init>(Lsy;)V

    return-void
.end method

.method private final a()Lsl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsl<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse;->c:Lsl;

    if-nez v0, :cond_0

    new-instance v0, Lsd;

    invoke-direct {v0, p0}, Lsd;-><init>(Lse;)V

    iput-object v0, p0, Lse;->c:Lsl;

    .line 2
    :cond_0
    iget-object v0, p0, Lse;->c:Lsl;

    return-object v0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lse;->a()Lsl;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lsl;->a:Lsn;

    if-nez v1, :cond_0

    new-instance v1, Lsn;

    invoke-direct {v1, v0}, Lsn;-><init>(Lsl;)V

    iput-object v1, v0, Lsl;->a:Lsn;

    .line 3
    :cond_0
    iget-object v0, v0, Lsl;->a:Lsn;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-direct {p0}, Lse;->a()Lsl;

    move-result-object v0

    invoke-virtual {v0}, Lsl;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lsy;->b:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lsy;->a(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lse;->a()Lsl;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lsl;->b:Lss;

    if-nez v1, :cond_0

    new-instance v1, Lss;

    invoke-direct {v1, v0}, Lss;-><init>(Lsl;)V

    iput-object v1, v0, Lsl;->b:Lss;

    .line 3
    :cond_0
    iget-object v0, v0, Lsl;->b:Lss;

    return-object v0
.end method
