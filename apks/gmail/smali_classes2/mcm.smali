.class public abstract Lmcm;
.super Llyp;
.source "SourceFile"

# interfaces
.implements Lmcu;
.implements Lmes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyp<",
        "Lmeh;",
        ">;",
        "Lmcu;",
        "Lmes;"
    }
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/LinearLayoutManager;

.field public b:Lmeh;

.field public c:Z

.field private final d:Lmhn;

.field private final j:Lmhc;

.field private k:Lmdx;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laglh;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmep;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lmcr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Lmhc;Lmhm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Llyp;-><init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmcm;->m:Ljava/util/Map;

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmcm;->c:Z

    .line 4
    iput-object p3, p0, Lmcm;->d:Lmhn;

    iput-object p4, p0, Lmcm;->j:Lmhc;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmeh;

    invoke-direct {v0, p1}, Lmeh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmcm;->b:Lmeh;

    iget-object p1, p0, Lmcm;->b:Lmeh;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 4
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object p1, p0, Lmcm;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p1, p0, Lmcm;->a:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    iget-object p1, p0, Lmcm;->b:Lmeh;

    iget-object v1, p0, Lmcm;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lahb;)V

    iget-object p1, p0, Lmcm;->b:Lmeh;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object p1, p0, Lmcm;->b:Lmeh;

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method protected a(Laglh;Z)V
    .locals 7

    .line 7
    invoke-virtual {p0, p1}, Lmcm;->b_(Laglh;)Lmdx;

    move-result-object p2

    iput-object p2, p0, Lmcm;->k:Lmdx;

    .line 8
    iget-object p2, p0, Lmcm;->k:Lmdx;

    .line 9
    iget-object p2, p2, Lmdx;->b:Laggk;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laglh;

    .line 11
    invoke-virtual {p0}, Lmcm;->e()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lmcm;->d:Lmhn;

    iget-object v4, p0, Lmcm;->j:Lmhc;

    invoke-static {p0, v2, v3, v4, v1}, Lmcr;->a(Lmep;Laglh;Lmhn;Lmhc;I)Lmep;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lmcm;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v6, Lmcr;

    iget-object v3, p0, Lmcm;->m:Ljava/util/Map;

    iget-object v4, p0, Lmcm;->d:Lmhn;

    iget-object v5, p0, Lmcm;->j:Lmhc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lmcr;-><init>(Lmep;Ljava/util/List;Ljava/util/Map;Lmhn;Lmhc;)V

    iput-object v6, p0, Lmcm;->n:Lmcr;

    .line 14
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Lmeh;

    iget-object v1, p0, Lmcm;->n:Lmcr;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lago;)V

    iput-object p2, p0, Lmcm;->l:Ljava/util/List;

    .line 15
    iget-object p2, p0, Lmcm;->k:Lmdx;

    .line 16
    iget p2, p2, Lmdx;->c:I

    if-gtz p2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lmcm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lmcm;->b:Lmeh;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmcp;

    invoke-direct {v1, p0, p2}, Lmcp;-><init>(Lmcm;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    :cond_3
    :goto_1
    iget p2, p1, Laglh;->a:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_5

    .line 19
    iget-object p1, p1, Laglh;->d:Laglg;

    if-nez p1, :cond_4

    .line 20
    sget-object p1, Laglg;->i:Laglg;

    goto :goto_2

    .line 25
    :cond_4
    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 21
    :goto_2
    iget-object p2, p0, Lmcm;->j:Lmhc;

    if-nez p1, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    iget-object v0, p0, Lmcm;->b:Lmeh;

    new-instance v1, Lmco;

    invoke-direct {v1, p0, p1, p2}, Lmco;-><init>(Lmcm;Laglg;Lmhc;)V

    .line 24
    iput-object v1, v0, Lmeh;->Q:Lmeg;

    .line 22
    :goto_3
    return-void
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmcm;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
