.class public final Llxy;
.super Llxf;
.source "SourceFile"


# instance fields
.field public final d:Lmfs;

.field public final e:Laglg;

.field public final f:Lmhk;

.field public g:Llzd;

.field private i:Lmay;


# direct methods
.method public constructor <init>(Laglh;Landroid/content/Context;Lmhn;Lmfs;Lmhc;Lmge;Lmhk;Lmhm;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Llxf;-><init>(Laglh;Landroid/content/Context;Lmhn;Lmhc;Lmge;Lmhm;)V

    iget-object p1, p1, Laglh;->d:Laglg;

    if-nez p1, :cond_0

    sget-object p1, Laglg;->i:Laglg;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p1, p0, Llxy;->e:Laglg;

    iput-object p4, p0, Llxy;->d:Lmfs;

    iput-object p7, p0, Llxy;->f:Lmhk;

    invoke-virtual {p0}, Llxf;->e()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Llyb;

    invoke-direct {v0, p0}, Llyb;-><init>(Llxy;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final a_(Laglh;)V
    .locals 2

    .line 1
    sget-object v0, Lmay;->f:Lagfe;

    .line 2
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    check-cast p1, Lmay;

    iput-object p1, p0, Llxy;->i:Lmay;

    iget-object p1, p0, Llxy;->i:Lmay;

    .line 5
    iget v0, p1, Lmay;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p1, Lmay;->c:Llzd;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Llzd;->g:Llzd;

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 8
    :goto_1
    iput-object p1, p0, Llxy;->g:Llzd;

    :cond_2
    return-void
.end method

.method protected final f()Laglh;
    .locals 2

    .line 1
    iget-object v0, p0, Llxy;->i:Lmay;

    .line 2
    iget v1, v0, Lmay;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lmay;->b:Laglh;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laglh;->g:Laglh;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final h()Llza;
    .locals 2

    .line 1
    iget-object v0, p0, Llxy;->i:Lmay;

    .line 2
    iget v1, v0, Lmay;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lmay;->d:Llza;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Llza;->e:Llza;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
