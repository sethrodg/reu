.class public final Lmcb;
.super Lmex;
.source "SourceFile"


# instance fields
.field public final a:Lagra;

.field public b:Lmcd;

.field private final c:Lmhn;

.field private final d:Lmhc;

.field private final e:Lmcf;


# direct methods
.method public constructor <init>(Laglh;Lmhn;Lmhc;)V
    .locals 1

    invoke-direct {p0, p1}, Lmex;-><init>(Laglh;)V

    iput-object p2, p0, Lmcb;->c:Lmhn;

    iput-object p3, p0, Lmcb;->d:Lmhc;

    new-instance p1, Lagra;

    invoke-direct {p1}, Lagra;-><init>()V

    iput-object p1, p0, Lmcb;->a:Lagra;

    iget-object p1, p0, Lmep;->t:Laglh;

    sget-object p2, Lmcf;->e:Lagfe;

    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object p3, p2, Lagfe;->d:Laggb;

    invoke-virtual {p1, p3}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lmcf;

    iput-object p1, p0, Lmcb;->e:Lmcf;

    iget-object p1, p0, Lmcb;->e:Lmcf;

    iget p2, p1, Lmcf;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget-object p1, p1, Lmcf;->b:Laglh;

    if-nez p1, :cond_1

    sget-object p1, Laglh;->g:Laglh;

    goto :goto_1

    :cond_1
    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    const-string p3, "OverridableComponent"

    if-eqz p1, :cond_5

    iget-object v0, p0, Lmcb;->c:Lmhn;

    invoke-interface {v0, p0, p1}, Lmhn;->b(Lmep;Laglh;)Lmep;

    move-result-object p1

    iput-object p1, p0, Lmex;->h:Lmep;

    invoke-virtual {p0}, Lmex;->c()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lmep;->l()Lmhe;

    move-result-object p1

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lmhe;->a(I)Lmhe;

    const-string v0, "Unable to attach actions to null view"

    iput-object v0, p1, Lmhe;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object v0, p0, Lmcb;->d:Lmhc;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p1, v0, p2}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, Lmcd;

    invoke-direct {p2, p1}, Lmcd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmcb;->b:Lmcd;

    iget-object p1, p0, Lmcb;->e:Lmcf;

    iget p2, p1, Lmcf;->a:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_6

    iget-object p2, p0, Lmcb;->b:Lmcd;

    iget-object p1, p1, Lmcf;->c:Lpxh;

    if-nez p1, :cond_4

    sget-object p1, Lpxh;->e:Lpxh;

    goto :goto_2

    :cond_4
    nop

    :goto_2
    invoke-virtual {p2, p1}, Lmcd;->a(Lpxh;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lmep;->l()Lmhe;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lmhe;->a(I)Lmhe;

    const-string v0, "Child component was null"

    iput-object v0, p1, Lmhe;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object v0, p0, Lmcb;->d:Lmhc;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p1, v0, p2}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected final a(Laglh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmex;->a(Laglh;)V

    .line 2
    iget-object v0, p0, Lmcb;->a:Lagra;

    invoke-virtual {v0, p1}, Lagra;->a(Laglh;)V

    return-void
.end method

.method protected final b(Laglh;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmex;->b(Laglh;)V

    invoke-virtual {p0}, Lmex;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmcb;->a:Lagra;

    const-string v1, "render"

    invoke-virtual {v0, v1}, Lagra;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmca;

    invoke-direct {v1, p0, p1}, Lmca;-><init>(Lmcb;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
