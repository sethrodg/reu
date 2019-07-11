.class final Lgot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lgpa;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lgos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgos<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lgos<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgos;

    invoke-direct {v0}, Lgos;-><init>()V

    iput-object v0, p0, Lgot;->a:Lgos;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgot;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Lgos;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgos<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgos;->c:Lgos;

    iput-object p0, v0, Lgos;->d:Lgos;

    iget-object v0, p0, Lgos;->d:Lgos;

    iput-object p0, v0, Lgos;->c:Lgos;

    return-void
.end method

.method private static b(Lgos;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgos<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgos;->d:Lgos;

    iget-object v1, p0, Lgos;->c:Lgos;

    iput-object v1, v0, Lgos;->c:Lgos;

    iget-object p0, p0, Lgos;->c:Lgos;

    iput-object v0, p0, Lgos;->d:Lgos;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lgot;->a:Lgos;

    iget-object v0, v0, Lgos;->d:Lgos;

    .line 3
    :goto_0
    iget-object v1, p0, Lgot;->a:Lgos;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lgos;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lgot;->b(Lgos;)V

    iget-object v1, p0, Lgot;->b:Ljava/util/Map;

    iget-object v2, v0, Lgos;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lgos;->a:Ljava/lang/Object;

    check-cast v1, Lgpa;

    invoke-interface {v1}, Lgpa;->a()V

    .line 5
    iget-object v0, v0, Lgos;->d:Lgos;

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lgpa;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lgot;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgos;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lgos;

    invoke-direct {v0, p1}, Lgos;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lgot;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lgpa;->a()V

    .line 11
    nop

    .line 12
    nop

    .line 8
    :goto_0
    invoke-static {v0}, Lgot;->b(Lgos;)V

    iget-object p1, p0, Lgot;->a:Lgos;

    iput-object p1, v0, Lgos;->d:Lgos;

    iget-object p1, p1, Lgos;->c:Lgos;

    iput-object p1, v0, Lgos;->c:Lgos;

    invoke-static {v0}, Lgot;->a(Lgos;)V

    .line 9
    invoke-virtual {v0}, Lgos;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgpa;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lgot;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgos;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lgos;

    invoke-direct {v0, p1}, Lgos;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Lgot;->b(Lgos;)V

    iget-object v1, p0, Lgot;->a:Lgos;

    iget-object v2, v1, Lgos;->d:Lgos;

    iput-object v2, v0, Lgos;->d:Lgos;

    iput-object v1, v0, Lgos;->c:Lgos;

    invoke-static {v0}, Lgot;->a(Lgos;)V

    .line 16
    iget-object v1, p0, Lgot;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lgpa;->a()V

    .line 20
    nop

    .line 21
    nop

    .line 17
    :goto_0
    iget-object p1, v0, Lgos;->b:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lgos;->b:Ljava/util/List;

    .line 18
    :cond_1
    iget-object p1, v0, Lgos;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgot;->a:Lgos;

    iget-object v1, v1, Lgos;->c:Lgos;

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lgot;->a:Lgos;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v2, 0x7b

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lgos;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lgos;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lgos;->c:Lgos;

    const/4 v2, 0x1

    .line 4
    nop

    .line 5
    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    nop

    .line 7
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
