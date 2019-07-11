.class final Laehj;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Laetj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laehk;


# direct methods
.method constructor <init>(Laehk;)V
    .locals 0

    iput-object p1, p0, Laehj;->a:Laehk;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Laehj;->a:Laehk;

    invoke-virtual {v0}, Laehk;->a()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laetj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Laetj;

    iget-object v0, p0, Laehj;->a:Laehk;

    invoke-virtual {v0}, Laehk;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Laetj;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Laeou;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Laetj;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Laetj;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Laeou;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Laehs;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    :goto_0
    nop

    .line 2
    return v1

    .line 3
    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Laetj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laehj;->a:Laehk;

    invoke-virtual {v0}, Laehk;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laetj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Laetj;

    iget-object v0, p0, Laehj;->a:Laehk;

    invoke-virtual {v0}, Laehk;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Laetj;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Laeou;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Laetj;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Laetj;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Laeou;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Laehs;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    :goto_0
    nop

    .line 2
    return v1

    .line 3
    :cond_2
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laehj;->a:Laehk;

    invoke-virtual {v0}, Laehk;->e()I

    move-result v0

    return v0
.end method
