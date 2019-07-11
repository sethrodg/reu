.class final Lkcl;
.super Lkcp;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkay;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lkcf;


# direct methods
.method public constructor <init>(Lkcf;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkay;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkcl;->b:Lkcf;

    invoke-direct {p0, p1}, Lkcp;-><init>(Lkcf;)V

    iput-object p2, p0, Lkcl;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkcl;->b:Lkcf;

    .line 2
    iget-object v1, v0, Lkcf;->a:Lkdc;

    .line 4
    iget-object v1, v1, Lkdc;->m:Lkcu;

    .line 5
    iget-object v2, v0, Lkcf;->k:Lkgs;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 11
    iget-object v2, v2, Lkgs;->b:Ljava/util/Set;

    .line 12
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lkcf;->k:Lkgs;

    iget-object v2, v2, Lkgs;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkax;

    iget-object v6, v0, Lkcf;->a:Lkdc;

    iget-object v6, v6, Lkdc;->g:Ljava/util/Map;

    invoke-virtual {v5}, Lkax;->b()Lkbd;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkgr;

    iget-object v5, v5, Lkgr;->a:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 14
    :cond_2
    move-object v0, v3

    .line 6
    :goto_1
    iput-object v0, v1, Lkcu;->g:Ljava/util/Set;

    iget-object v0, p0, Lkcl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lkay;

    iget-object v4, p0, Lkcl;->b:Lkcf;

    .line 7
    iget-object v5, v4, Lkcf;->h:Lkgv;

    .line 8
    iget-object v4, v4, Lkcf;->a:Lkdc;

    .line 9
    iget-object v4, v4, Lkdc;->m:Lkcu;

    iget-object v4, v4, Lkcu;->g:Ljava/util/Set;

    invoke-interface {v3, v5, v4}, Lkay;->a(Lkgv;Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    return-void
.end method
