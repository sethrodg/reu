.class final Laesl;
.super Laepn;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Map;

.field private final synthetic c:Laesj;


# direct methods
.method constructor <init>(Laesj;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laesl;->c:Laesj;

    invoke-direct {p0}, Laepn;-><init>()V

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laesl;->a:Ljava/lang/Object;

    return-void
.end method

.method private final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laesl;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laesl;->c:Laesj;

    iget-object v0, v0, Laesj;->b:Ljava/util/Map;

    iget-object v1, p0, Laesl;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Laesl;->b:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Laesl;->c:Laesj;

    iget-object v0, v0, Laesj;->b:Ljava/util/Map;

    iget-object v1, p0, Laesl;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Laesl;->b:Ljava/util/Map;

    .line 5
    nop

    .line 6
    nop

    .line 2
    :goto_0
    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laesl;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Laeso;

    invoke-direct {v1, p0, v0}, Laeso;-><init>(Laesl;Ljava/util/Iterator;)V

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Laenm;->a:Laenm;

    return-object v0
.end method

.method final b()V
    .locals 2

    invoke-direct {p0}, Laesl;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laesl;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laesl;->c:Laesj;

    iget-object v0, v0, Laesj;->b:Ljava/util/Map;

    iget-object v1, p0, Laesl;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Laesl;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laesl;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Laesl;->b()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Laesl;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Laeou;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Laesl;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Laeou;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laesl;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laesl;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Laesl;->c:Laesj;

    iget-object v1, p0, Laesl;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Laehk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Laesl;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Laeou;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Laesl;->b()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    invoke-direct {p0}, Laesl;->c()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
