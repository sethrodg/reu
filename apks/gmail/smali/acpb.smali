.class final synthetic Lacpb;
.super Ljava/lang/Object;

# interfaces
.implements Lacoe;


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpb;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lacos;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lacpb;->a:Ljava/util/Collection;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    :goto_1
    invoke-virtual {p1}, Lacos;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacos;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lacos;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    .line 8
    :cond_0
    nop

    .line 9
    :cond_1
    nop

    .line 7
    :goto_2
    invoke-static {v0}, Laebx;->a(Z)V

    .line 8
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
