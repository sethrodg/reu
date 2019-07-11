.class public final Lcom/google/android/libraries/gsuite/addons/ui/AddonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnjq;

.field public final c:Lnkp;

.field public d:Lnkd;

.field public e:Z

.field public f:I

.field private g:Z

.field private final h:Landroid/view/View;

.field private final i:Lnlc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lnjq;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Lpvt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Lnjq;",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;",
            "Lpvt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->b:Lnjq;

    iput-object p4, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f05013f

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->h:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->h:Landroid/view/View;

    new-instance p3, Lnkt;

    invoke-direct {p3}, Lnkt;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->e:Z

    new-instance p1, Lnlc;

    iget-object p3, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->b:Lnjq;

    invoke-direct {p1, p0, p3}, Lnlc;-><init>(Lcom/google/android/libraries/gsuite/addons/ui/AddonView;Lnjq;)V

    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->i:Lnlc;

    new-instance p1, Lnkp;

    iget-object p3, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->i:Lnlc;

    invoke-direct {p1, p2, p5, p3}, Lnkp;-><init>(Landroid/content/Context;Lpvt;Lnlk;)V

    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->c:Lnkp;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->f:I

    if-eq v4, p1, :cond_5

    iput p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->f:I

    iget-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->c:Lnkp;

    iget-object p1, p1, Lnkp;->a:Lnkv;

    iput-boolean v3, p1, Lnkv;->e:Z

    sget-object v4, Lnkv;->a:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    iget-object v8, p1, Lnkv;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Expected cached override helper."

    aput-object v4, v0, v2

    invoke-static {p1, v0}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_1
    iget-object v8, p1, Lnkv;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmcd;

    invoke-virtual {p1, v7, v8}, Lnkv;->a(Ljava/lang/String;Lmcd;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->invalidate()V

    iget-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->b:Lnjq;

    iget v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->f:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c()Ladjs;

    move-result-object v0

    iget v2, v0, Ladjs;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    iget v0, v0, Ladjs;->g:I

    invoke-static {v0}, Lnlm;->a(I)I

    move-result v0

    goto :goto_3

    :cond_3
    const v0, -0xbdbdbe

    nop

    :goto_3
    nop

    new-array v1, v1, [F

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v4, v0, v1}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    const/4 v0, 0x2

    aget v2, v1, v0

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v4

    aput v2, v1, v0

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    goto :goto_4

    :cond_4
    nop

    nop

    :goto_4
    invoke-interface {p1, v2, v3}, Lnjq;->a(IZ)V

    iget-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->b:Lnjq;

    invoke-interface {p1, p0, v3}, Lnjq;->a(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public final a(Ladkk;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    .line 4
    sget-object v2, Ladjq;->h:Ladjq;

    invoke-virtual {v2, v1}, Lagfu;->a(Lagfu;)Lagfx;

    move-result-object v1

    check-cast v1, Ladjp;

    .line 5
    invoke-virtual {v1, p1}, Ladjp;->a(Ladkk;)Ladjp;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladjq;

    iput-object p1, v0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->g:Z

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 7
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    neg-int p3, p3

    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, p3

    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lnks;

    invoke-direct {p3, p0, p1}, Lnks;-><init>(Lcom/google/android/libraries/gsuite/addons/ui/AddonView;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;",
            ")V"
        }
    .end annotation

    .line 11
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "renderAddonsView for %s"

    invoke-static {v2, v1}, Lnlp;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->e()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 12
    iget-object v2, p2, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->c:[B

    if-eqz v2, :cond_6

    iget-object v2, p2, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->d:[B

    if-eqz v2, :cond_0

    invoke-static {v2}, Lnkd;->a([B)Lnkd;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d:Lnkd;

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d:Lnkd;

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->c:Lnkp;

    iget-object p2, p2, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->c:[B

    if-nez p2, :cond_1

    .line 14
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-lez v1, :cond_3

    .line 21
    new-array v1, v1, [B

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p2, v4, Lnkp;->a:Lnkv;

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    if-ne v5, v0, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    nop

    .line 25
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p2, Lnkv;->e:Z

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p2, Lnkv;->g:I

    iput v3, p2, Lnkv;->f:I

    .line 23
    :cond_3
    invoke-virtual {v4, v2}, Lnkp;->a(Lnkd;)Landroid/view/View;

    move-result-object v1

    iget-object p2, v4, Lnkp;->a:Lnkv;

    invoke-virtual {v2}, Lnkd;->c()Lnkf;

    move-result-object v0

    invoke-interface {v0}, Lnkf;->a()Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    move-result-object v0

    iput-object v0, p2, Lnkv;->d:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    if-nez v1, :cond_4

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "Restore state fail to render View."

    invoke-static {v0, p2}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_4
    goto :goto_1

    .line 25
    :cond_5
    nop

    .line 26
    :cond_6
    nop

    .line 14
    :goto_1
    if-nez v1, :cond_7

    .line 15
    invoke-static {p1}, Lnkd;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;)Lnkd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d:Lnkd;

    iget-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->c:Lnkp;

    iget-object p2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d:Lnkd;

    invoke-virtual {p1, p2}, Lnkp;->a(Lnkd;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_7
    nop

    .line 16
    :goto_2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->b:Lnjq;

    invoke-interface {p1, p0}, Lnjq;->c(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;",
            "IZ)V"
        }
    .end annotation

    .line 27
    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a()Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    .line 30
    iput v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->f:I

    .line 31
    iget-boolean v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p1, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    .line 37
    iget v1, v1, Ladjq;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    nop

    .line 46
    nop

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;)V

    iput-boolean v2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->g:Z

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->b:Lnjq;

    invoke-interface {p2, p0}, Lnjq;->c(Landroid/view/View;)V

    .line 41
    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->i:Lnlc;

    .line 42
    iget-object v0, p1, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c()Ladjs;

    move-result-object v1

    .line 44
    iget-object v1, v1, Ladjs;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p2, v0, v1}, Lnlc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->b:Lnjq;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-interface {p2, p0, p1, p3, p4}, Lnjq;->a(Landroid/view/View;Ljava/lang/String;IZ)V

    .line 34
    iget-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->i:Lnlc;

    .line 35
    iput-boolean v2, p1, Lnlc;->d:Z

    iget-object p1, p1, Lnlc;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    .line 29
    :cond_6
    :goto_2
    nop

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "The ContextualAddon is null or addon id does not match, so we skip present addon."

    invoke-static {p2, p1}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;)V
    .locals 7

    .line 47
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AddonView: restoreViewState"

    invoke-static {v2, v1}, Lnlp;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    iget v1, p1, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->f:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    .line 49
    const/4 v1, 0x0

    goto :goto_0

    .line 58
    :cond_0
    nop

    .line 59
    nop

    .line 60
    const/4 v1, -0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->b:Lnjq;

    invoke-interface {v1}, Lnjq;->f()I

    move-result v1

    .line 49
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;IZ)V

    iget v1, p1, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->f:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(I)V

    iget-boolean v1, p1, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d()V

    .line 50
    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->e:[B

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->i:Lnlc;

    .line 51
    array-length v2, p1

    if-eqz v2, :cond_6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iget-object v3, v1, Lnlc;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :goto_1
    if-ge v0, v2, :cond_6

    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    if-gez v4, :cond_3

    invoke-static {}, Lnlh;->values()[Lnlh;

    .line 53
    :cond_3
    invoke-static {}, Lnlh;->values()[Lnlh;

    move-result-object v5

    aget-object v4, v5, v4

    iget-object v5, v1, Lnlc;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v5, v1, Lnlc;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lnll;->a()Lnll;

    move-result-object v5

    iget-object v6, v1, Lnlc;->f:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlq;

    .line 55
    iget-object v5, v5, Lnll;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlo;

    if-nez v3, :cond_4

    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v3, v4}, Lnlo;->a(Lnlq;)V

    .line 55
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_6
    return-void

    .line 57
    :cond_7
    const/4 p1, 0x0

    .line 58
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladll;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->c()Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d:Lnkd;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnkd;->b()I

    move-result v1

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {v0}, Lnkd;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;)Lnkd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d:Lnkd;

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d:Lnkd;

    invoke-virtual {v1}, Lnkd;->b()I

    move-result v1

    .line 64
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d:Lnkd;

    .line 65
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iget-object v5, v3, Lnkd;->a:Ljava/util/Stack;

    invoke-virtual {v4, v5}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladll;

    iget v9, v5, Ladll;->a:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_3

    iget-object v5, v5, Ladll;->b:Ljava/lang/Object;

    check-cast v5, Ladkj;

    new-instance v6, Lnkh;

    invoke-direct {v6, v5, v0}, Lnkh;-><init>(Ladkj;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;)V

    invoke-virtual {v3, v6}, Lnkd;->a(Lnkf;)I

    goto :goto_0

    :cond_3
    if-eq v9, v6, :cond_4

    goto :goto_1

    .line 103
    :cond_4
    iget-object v6, v5, Ladll;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 104
    invoke-virtual {v3}, Lnkd;->a()I

    goto :goto_0

    .line 69
    :cond_5
    :goto_1
    iget v6, v5, Ladll;->a:I

    if-ne v6, v8, :cond_7

    iget-object v6, v5, Ladll;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 102
    :cond_6
    iget-object v5, v3, Lnkd;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v6

    invoke-virtual {v5, v8, v6}, Ljava/util/Stack;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 70
    :cond_7
    :goto_2
    iget v6, v5, Ladll;->a:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_c

    .line 71
    iget-object v5, v5, Ladll;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 72
    :goto_3
    iget-object v6, v3, Lnkd;->a:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    if-ge v7, v6, :cond_a

    iget-object v6, v3, Lnkd;->a:Ljava/util/Stack;

    invoke-virtual {v6, v7}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnkf;

    invoke-interface {v6}, Lnkf;->b()Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 74
    :cond_a
    nop

    .line 75
    const/4 v7, -0x1

    .line 72
    :goto_5
    if-ltz v7, :cond_b

    add-int/lit8 v7, v7, 0x1

    .line 73
    iget-object v5, v3, Lnkd;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    iget-object v6, v3, Lnkd;->a:Ljava/util/Stack;

    invoke-virtual {v6, v7, v5}, Ljava/util/Stack;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 74
    :cond_b
    invoke-virtual {v3}, Lnkd;->b()I

    goto/16 :goto_0

    .line 75
    :cond_c
    const/4 v7, 0x5

    .line 76
    if-ne v6, v7, :cond_2

    .line 77
    iget-object v5, v5, Ladll;->b:Ljava/lang/Object;

    check-cast v5, Ladkj;

    .line 78
    iget-object v6, v3, Lnkd;->a:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    if-lez v6, :cond_13

    iget-object v6, v3, Lnkd;->a:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnkf;

    invoke-interface {v6}, Lnkf;->d()I

    move-result v7

    if-ne v7, v8, :cond_12

    check-cast v6, Lnkh;

    .line 79
    iget v7, v6, Lnkh;->b:I

    if-gez v7, :cond_d

    goto :goto_7

    .line 82
    :cond_d
    iget-object v8, v6, Lnkh;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    .line 83
    invoke-virtual {v8}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->f()I

    move-result v8

    if-ge v7, v8, :cond_11

    .line 84
    iget-object v8, v6, Lnkh;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    .line 85
    iget v6, v6, Lnkh;->b:I

    .line 86
    iget-object v9, v8, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    .line 87
    sget-object v10, Ladjq;->h:Ladjq;

    invoke-virtual {v10, v9}, Lagfu;->a(Lagfu;)Lagfx;

    move-result-object v9

    check-cast v9, Ladjp;

    .line 88
    iget-object v10, v8, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    .line 89
    iget-object v10, v10, Ladjq;->e:Ladkk;

    if-eqz v10, :cond_e

    goto :goto_6

    .line 98
    :cond_e
    sget-object v10, Ladkk;->d:Ladkk;

    .line 99
    nop

    .line 90
    :goto_6
    sget-object v11, Ladkk;->d:Ladkk;

    invoke-virtual {v11, v10}, Lagfu;->a(Lagfu;)Lagfx;

    move-result-object v10

    .line 91
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v11, v10, Lagfx;->b:Lagfu;

    check-cast v11, Ladkk;

    if-eqz v5, :cond_10

    .line 93
    iget-object v12, v11, Ladkk;->c:Laggk;

    invoke-interface {v12}, Laggk;->a()Z

    move-result v12

    if-nez v12, :cond_f

    iget-object v12, v11, Ladkk;->c:Laggk;

    invoke-static {v12}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v12

    iput-object v12, v11, Ladkk;->c:Laggk;

    .line 94
    :cond_f
    iget-object v11, v11, Ladkk;->c:Laggk;

    invoke-interface {v11, v6, v5}, Laggk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v9}, Lagfx;->l()V

    iget-object v6, v9, Lagfx;->b:Lagfu;

    check-cast v6, Ladjq;

    .line 96
    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v10

    check-cast v10, Lagfu;

    check-cast v10, Ladkk;

    iput-object v10, v6, Ladjq;->e:Ladkk;

    iget v10, v6, Ladjq;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v6, Ladjq;->a:I

    .line 97
    invoke-virtual {v9}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Ladjq;

    iput-object v6, v8, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    goto :goto_7

    .line 92
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 100
    :cond_11
    goto :goto_7

    :cond_12
    const/4 v7, -0x1

    .line 80
    :goto_7
    invoke-virtual {v3}, Lnkd;->a()I

    goto :goto_8

    .line 100
    :cond_13
    nop

    .line 101
    const/4 v7, -0x1

    .line 81
    :goto_8
    new-instance v6, Lnkh;

    invoke-direct {v6, v5, v0, v7}, Lnkh;-><init>(Ladkj;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;I)V

    invoke-virtual {v3, v6}, Lnkd;->a(Lnkf;)I

    goto/16 :goto_0

    .line 105
    :cond_14
    iget-object p1, v3, Lnkd;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    .line 106
    invoke-virtual {v3}, Lnkd;->b()I

    move-result p1
    :try_end_0
    .catch Lnke; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->c:Lnkp;

    iget-object v3, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d:Lnkd;

    invoke-virtual {v2, v3}, Lnkp;->a(Lnkd;)Landroid/view/View;

    move-result-object v2

    if-le v1, p1, :cond_15

    .line 108
    invoke-virtual {p0, v0, v2, v6}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(Landroid/view/View;Landroid/view/View;I)V

    return-void

    :cond_15
    if-ge v1, p1, :cond_16

    .line 109
    invoke-virtual {p0, v0, v2, v8}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(Landroid/view/View;Landroid/view/View;I)V

    return-void

    .line 110
    :cond_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 112
    :cond_17
    :try_start_1
    const-string p1, "The card stack ends up in empty state after card navigation. Restoring to the state before card navigation happens"

    .line 113
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnlp;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    iput-object v4, v3, Lnkd;->a:Ljava/util/Stack;

    new-instance p1, Lnke;

    const-string v0, "The card stack ends up in empty state after card navigation."

    invoke-direct {p1, v0}, Lnke;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lnke; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :catch_0
    move-exception p1

    iget-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->b:Lnjq;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12018b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnjq;->a(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_18
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 115
    iget v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 116
    :cond_0
    nop

    .line 117
    const/4 v0, 0x3

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->b()V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(I)V

    iget v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->f:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final c()Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d:Lnkd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnkd;->c()Lnkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnkf;->a()Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->e:Z

    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->b:Lnjq;

    invoke-interface {v1, v0}, Lnjq;->d(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnlm;->a(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->h:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 5
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->e:Z

    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->b:Lnjq;

    invoke-interface {v1, v0}, Lnjq;->d(Z)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->e:Z

    return p1
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AddonView: onSaveInstanceState"

    invoke-static {v2, v1}, Lnlp;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->f:I

    iput v1, v2, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->f:I

    iget-boolean v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->e:Z

    iput-boolean v1, v2, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->b:Z

    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->c:Lnkp;

    .line 3
    iget-object v1, v1, Lnkp;->a:Lnkv;

    .line 4
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-boolean v4, v1, Lnkv;->e:Z

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v1, v1, Lnkv;->g:I

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    add-int/lit8 v4, v3, 0x4

    .line 19
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 6
    :goto_0
    iput-object v1, v2, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->c:[B

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d:Lnkd;

    const/4 v3, 0x4

    if-nez v1, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lnkd;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, Lnkd;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnkf;

    invoke-interface {v7}, Lnkf;->c()[B

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v7, v7

    add-int/2addr v6, v7

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v1, v1, Lnkd;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v0, v5, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 17
    iput-object v0, v2, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->d:[B

    .line 8
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->i:Lnlc;

    .line 9
    iget-object v1, v0, Lnlc;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    shl-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v3

    .line 10
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lnlc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {}, Lnll;->a()Lnll;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lnll;->a(I)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlh;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iput-object v0, v2, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->e:[B

    :cond_5
    return-object v2
.end method
