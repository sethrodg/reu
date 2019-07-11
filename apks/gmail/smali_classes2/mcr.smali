.class public final Lmcr;
.super Lago;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lago<",
        "Lmcq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmep;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laglh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmep;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmhn;

.field private final g:Lmhc;


# direct methods
.method public constructor <init>(Lmep;Ljava/util/List;Ljava/util/Map;Lmhn;Lmhc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmep;",
            "Ljava/util/List<",
            "Laglh;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmep;",
            ">;",
            "Lmhn;",
            "Lmhc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lago;-><init>()V

    .line 2
    iput-object p1, p0, Lmcr;->a:Lmep;

    iput-object p2, p0, Lmcr;->b:Ljava/util/List;

    iput-object p3, p0, Lmcr;->c:Ljava/util/Map;

    iput-object p4, p0, Lmcr;->d:Lmhn;

    iput-object p5, p0, Lmcr;->g:Lmhc;

    return-void
.end method

.method public static a(Lmep;Laglh;Lmhn;Lmhc;I)Lmep;
    .locals 2

    .line 1
    invoke-interface {p2, p0, p1}, Lmhn;->a(Lmep;Laglh;)Lmep;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lmhf;->h()Lmhe;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lmhe;->a(I)Lmhe;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " child is null!"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lmhe;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmhe;->a()Lmhf;

    move-result-object p1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    .line 4
    const-string v0, "AbsCarouselLazy"

    invoke-static {v0, p1, p3, p4}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Laglh;->g:Laglh;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lagfz;

    .line 6
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p3, p1, Lagfx;->b:Lagfu;

    check-cast p3, Laglh;

    .line 7
    iget p4, p3, Laglh;->a:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Laglh;->a:I

    const-string p4, "android-empty-view"

    iput-object p4, p3, Laglh;->b:Ljava/lang/String;

    .line 8
    sget-object p3, Lmai;->d:Lagfe;

    .line 9
    sget-object p4, Lmai;->c:Lmai;

    .line 10
    invoke-virtual {p1, p3, p4}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laglh;

    invoke-interface {p2, p0, p1}, Lmhn;->a(Lmep;Laglh;)Lmep;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 11
    iget-object v0, p0, Lmcr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laht;
    .locals 4

    .line 12
    .line 13
    iget-object p1, p0, Lmcr;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmep;

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lmcr;->a:Lmep;

    iget-object v1, p0, Lmcr;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laglh;

    iget-object v2, p0, Lmcr;->d:Lmhn;

    iget-object v3, p0, Lmcr;->g:Lmhc;

    invoke-static {p1, v1, v2, v3, p2}, Lmcr;->a(Lmep;Laglh;Lmhn;Lmhc;I)Lmep;

    move-result-object p1

    iget-object p2, p0, Lmcr;->c:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    new-instance p2, Lmcq;

    invoke-direct {p2, p1}, Lmcq;-><init>(Lmep;)V

    return-object p2
.end method

.method public final bridge synthetic a(Laht;I)V
    .locals 0

    return-void
.end method

.method public final b(I)I
    .locals 0

    return p1
.end method

.method public final synthetic b(Laht;)V
    .locals 2

    .line 2
    check-cast p1, Lmcq;

    .line 3
    iget-object v0, p1, Lmcq;->p:Lmep;

    invoke-virtual {v0}, Lmep;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :cond_0
    iget-object p1, p1, Lmcq;->p:Lmep;

    invoke-static {p1}, Llyu;->a(Lmep;)V

    return-void
.end method
