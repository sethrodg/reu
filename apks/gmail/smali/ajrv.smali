.class public final Lajrv;
.super Llxf;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/PopupWindow;

.field private e:Lavo;

.field private f:Llza;


# direct methods
.method public constructor <init>(Laglh;Lmhn;Lmhc;Landroid/content/Context;Lmge;Lmhm;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Llxf;-><init>(Laglh;Landroid/content/Context;Lmhn;Lmhc;Lmge;Lmhm;)V

    invoke-super {p0}, Llxf;->e()V

    new-instance p1, Landroid/widget/PopupWindow;

    iget-object p2, p0, Llxf;->a:Landroid/content/Context;

    const/4 p3, 0x0

    const p4, 0x10102ff

    invoke-direct {p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lajrv;->d:Landroid/widget/PopupWindow;

    iget-object p1, p0, Lajrv;->d:Landroid/widget/PopupWindow;

    iget-object p2, p0, Lajrv;->e:Lavo;

    iget p3, p2, Lavo;->a:I

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    const-string p5, "PopupComponent"

    if-eqz p3, :cond_4

    iget-object p3, p0, Lmex;->h:Lmep;

    const/4 p6, 0x4

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lmep;->l()Lmhe;

    move-result-object p1

    invoke-virtual {p1, p6}, Lmhe;->a(I)Lmhe;

    const-string p2, "Child component was null"

    iput-object p2, p1, Lmhe;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object p2, p0, Llxf;->b:Lmhc;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-static {p5, p1, p2, p3}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Llxf;->c:Lmhn;

    iget-object p2, p2, Lavo;->c:Laglh;

    if-nez p2, :cond_1

    sget-object p2, Laglh;->g:Laglh;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-interface {v0, p3, p2}, Lmhn;->b(Lmep;Laglh;)Lmep;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lmep;->l()Lmhe;

    move-result-object p1

    invoke-virtual {p1, p6}, Lmhe;->a(I)Lmhe;

    const-string p2, "Popup component was null"

    iput-object p2, p1, Lmhe;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object p2, p0, Llxf;->b:Lmhc;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-static {p5, p1, p2, p3}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lmep;->c()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lmep;->l()Lmhe;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lmhe;->a(I)Lmhe;

    const-string p2, "Popup view was null"

    iput-object p2, p1, Lmhe;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object p2, p0, Llxf;->b:Lmhc;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-static {p5, p1, p2, p3}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p3, Landroid/widget/ScrollView;

    iget-object p4, p0, Llxf;->a:Landroid/content/Context;

    invoke-direct {p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance p4, Lajry;

    invoke-direct {p4, p1}, Lajry;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x2

    invoke-direct {p4, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    invoke-virtual {p3, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, p5}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p1, p5}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lmep;->l()Lmhe;

    move-result-object p1

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Lmhe;->a(I)Lmhe;

    const-string p2, "Popup content was null"

    iput-object p2, p1, Lmhe;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object p2, p0, Llxf;->b:Lmhc;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-static {p5, p1, p2, p3}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lajrx;

    invoke-direct {v0, p0, p1}, Lajrx;-><init>(Lajrv;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(ILmeu;)Z
    .locals 0

    .line 2
    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lajrv;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a_(Laglh;)V
    .locals 2

    .line 1
    sget-object v0, Lavo;->f:Lagfe;

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

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    check-cast p1, Lavo;

    iput-object p1, p0, Lajrv;->e:Lavo;

    iget-object p1, p0, Lajrv;->e:Lavo;

    .line 5
    iget-object p1, p1, Lavo;->d:Lavu;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lavu;->e:Lavu;

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 7
    :goto_1
    invoke-static {p1}, Llxb;->a(Lavu;)Llza;

    move-result-object p1

    iput-object p1, p0, Lajrv;->f:Llza;

    return-void
.end method

.method protected final f()Laglh;
    .locals 2

    .line 1
    iget-object v0, p0, Lajrv;->e:Lavo;

    .line 2
    iget v1, v0, Lavo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lavo;->b:Laglh;

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
    .locals 1

    iget-object v0, p0, Lajrv;->f:Llza;

    return-object v0
.end method

.method protected final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmex;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Llxf;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
