.class public final Lacze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Laczd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Laczd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacze;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacze;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILacvb;)Laczd;
    .locals 2

    .line 1
    iget-object v0, p0, Lacze;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laczd;

    invoke-direct {v0, p1, p2}, Laczd;-><init>(ILacvb;)V

    iget-object p1, p0, Lacze;->c:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lacze;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, v0, Laczd;->b:Lacvb;

    if-eqz p1, :cond_2

    .line 4
    nop

    .line 2
    :goto_0
    return-object v0

    .line 5
    :cond_2
    iput-object p2, v0, Laczd;->b:Lacvb;

    return-object v0
.end method

.method public final a(Laczd;)V
    .locals 2

    .line 6
    .line 7
    iget-object v0, p1, Laczd;->b:Lacvb;

    if-eqz v0, :cond_1

    iget-object v1, p1, Laczd;->d:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v0, v0, Lagfx;->b:Lagfu;

    check-cast v0, Lacvc;

    .line 12
    invoke-virtual {v0}, Lacvc;->a()V

    iget-object v0, v0, Lacvc;->l:Laggg;

    .line 13
    invoke-static {v1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laczd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laczd;->b()Ljava/util/Collection;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczd;

    .line 9
    invoke-virtual {p0, v0}, Lacze;->a(Laczd;)V

    goto :goto_1

    :cond_2
    return-void
.end method
