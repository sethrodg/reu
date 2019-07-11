.class public final Ldol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:F

.field private final synthetic d:F

.field private final synthetic e:Lcom/android/mail/compose/editwebview/EditWebView;


# direct methods
.method public constructor <init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;JFF)V
    .locals 0

    iput-object p1, p0, Ldol;->e:Lcom/android/mail/compose/editwebview/EditWebView;

    iput-object p2, p0, Ldol;->a:Ljava/lang/String;

    iput-wide p3, p0, Ldol;->b:J

    iput p5, p0, Ldol;->c:F

    iput p6, p0, Ldol;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldol;->e:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldin;

    iget-object v1, p0, Ldol;->a:Ljava/lang/String;

    iget-wide v2, p0, Ldol;->b:J

    .line 2
    new-instance v4, Ldoc;

    invoke-direct {v4, v0, v1, v2, v3}, Ldoc;-><init>(Ldin;Ljava/lang/String;J)V

    .line 3
    iget-object v0, v4, Ldoc;->a:Ldin;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f05023a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    const v1, 0x7f0f0647

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Ldoc;->d:Landroid/widget/TextView;

    iget-object v1, v4, Ldoc;->d:Landroid/widget/TextView;

    iget-object v2, v4, Ldoc;->a:Ldin;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v4, Ldoc;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f12083d

    invoke-virtual {v2, v6, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Ldoc;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Ldoc;->d:Landroid/widget/TextView;

    new-instance v2, Lebj;

    iget-object v5, v4, Ldoc;->a:Ldin;

    sget-object v6, Lagbu;->r:Lokp;

    invoke-direct {v2, v5, v6}, Lebj;-><init>(Landroid/content/Context;Lokp;)V

    invoke-static {v1, v2}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    .line 5
    iget-object v1, v4, Ldoc;->a:Ldin;

    iget-object v2, v4, Ldoc;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ldin;->a(Landroid/view/View;)V

    .line 6
    const v1, 0x7f0f0648

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Ldoc;->c:Landroid/widget/TextView;

    iget-object v0, v4, Ldoc;->c:Landroid/widget/TextView;

    iget-object v1, v4, Ldoc;->a:Ldin;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, v4, Ldoc;->b:Ljava/lang/String;

    aput-object v5, v2, v7

    const v5, 0x7f12083c

    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, v4, Ldoc;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Ldoc;->c:Landroid/widget/TextView;

    new-instance v1, Lebj;

    iget-object v2, v4, Ldoc;->a:Ldin;

    sget-object v5, Lagbu;->q:Lokp;

    invoke-direct {v1, v2, v5}, Lebj;-><init>(Landroid/content/Context;Lokp;)V

    invoke-static {v0, v1}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    .line 9
    iget-object v0, v4, Ldoc;->a:Ldin;

    iget-object v1, v4, Ldoc;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ldin;->a(Landroid/view/View;)V

    .line 10
    const/4 v0, -0x2

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, v4, Ldoc;->a:Ldin;

    invoke-virtual {v0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0702

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v0, v4, Ldoc;->a:Ldin;

    const v1, 0x7f02039f

    invoke-static {v0, v1}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Ldol;->e:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Ldol;->c:F

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 13
    iget v2, p0, Ldol;->d:F

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Ldol;->e:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v2}, Lcom/android/mail/compose/editwebview/EditWebView;->getHeight()I

    move-result v2

    .line 14
    iget-object v3, p0, Ldol;->e:Lcom/android/mail/compose/editwebview/EditWebView;

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
