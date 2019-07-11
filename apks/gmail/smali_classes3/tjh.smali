.class final Ltjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public final synthetic f:Ltji;


# direct methods
.method synthetic constructor <init>(Ltji;Lrvf;)V
    .locals 1

    iput-object p1, p0, Ltjh;->f:Ltji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltjh;->c:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    iput p1, p0, Ltjh;->d:I

    iput-boolean p1, p0, Ltjh;->e:Z

    iget p1, p2, Lrvf;->c:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ltji;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Start index is ignored"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    :goto_0
    iget p1, p2, Lrvf;->d:I

    iput p1, p0, Ltjh;->a:I

    iget-object p1, p2, Lrvf;->b:Ljava/lang/String;

    iput-object p1, p0, Ltjh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lrvh;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltjh;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lrvc;->d:Lrvc;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lrvb;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lrvb;->a(Ljava/lang/String;)Lrvb;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lrvc;

    iget-object v5, v4, Lrvc;->c:Laggk;

    invoke-interface {v5}, Laggk;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v5, v4, Lrvc;->c:Laggk;

    invoke-static {v5}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v5

    iput-object v5, v4, Lrvc;->c:Laggk;

    .line 3
    :goto_1
    iget-object v4, v4, Lrvc;->c:Laggk;

    .line 4
    invoke-static {v2, v4}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lrvc;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lrvh;->f:Lrvh;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lrvk;

    .line 7
    invoke-virtual {v1, v0}, Lrvk;->a(Ljava/lang/Iterable;)Lrvk;

    iget-boolean v0, p0, Ltjh;->e:Z

    invoke-virtual {v1, v0}, Lrvk;->a(Z)Lrvk;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrvh;

    return-object v0
.end method
