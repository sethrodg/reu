.class public abstract Lcom/a/a/e/n;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/n$2;,
        Lcom/a/a/e/n$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/a/a/e/i;

.field private b:Lcom/a/a/e/o;

.field private c:Lcom/a/a/e/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/a/a/e/i;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/a/a/e/n;->a:Lcom/a/a/e/i;

    sget-object v0, Lcom/a/a/e/n$a;->b:Lcom/a/a/e/n$a;

    iput-object v0, p0, Lcom/a/a/e/n;->c:Lcom/a/a/e/n$a;

    invoke-direct {p0, p1}, Lcom/a/a/e/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/a/a/e/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/a/a/e/n;->setGravity(I)V

    new-instance v1, Lcom/a/a/e/o;

    invoke-direct {v1, v0}, Lcom/a/a/e/o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/a/a/e/n;->b:Lcom/a/a/e/o;

    iget-object v0, p0, Lcom/a/a/e/n;->b:Lcom/a/a/e/o;

    invoke-virtual {v0, v2}, Lcom/a/a/e/o;->a(I)V

    iget-object v0, p0, Lcom/a/a/e/n;->b:Lcom/a/a/e/o;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Lcom/a/a/e/o;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/a/a/e/n;->b:Lcom/a/a/e/o;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/a/a/e/n;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(ZJ)V
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/e/n;->a:Lcom/a/a/e/i;

    iput-boolean p1, v0, Lcom/a/a/e/i;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/e/n;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/a/a/e/n;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v5, Lcom/a/a/e/n$1;

    invoke-direct {v5, p0, p1}, Lcom/a/a/e/n$1;-><init>(Lcom/a/a/e/n;Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lcom/a/a/e/n;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/e/n;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/a/a/e/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/a/a/b/b;->a(FLandroid/content/Context;)F

    move-result v0

    const/4 v2, 0x0

    sget-object v4, Lcom/a/a/e/n$2;->a:[I

    iget-object v6, p0, Lcom/a/a/e/n;->c:Lcom/a/a/e/n$a;

    invoke-virtual {v6}, Lcom/a/a/e/n$a;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    move-object v0, v2

    :goto_1
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_c

    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v0}, Lcom/a/a/e/n;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/a/a/e/n;->a:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->h:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/i;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_4

    neg-float v4, v0

    :goto_3
    if-eqz p1, :cond_5

    move v0, v1

    :goto_4
    invoke-direct {v2, v1, v1, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v0, v2

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_3

    :cond_5
    neg-float v0, v0

    goto :goto_4

    :pswitch_1
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_7

    move v4, v0

    :goto_5
    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    invoke-direct {v2, v1, v1, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v0, v2

    goto :goto_1

    :cond_7
    move v4, v1

    goto :goto_5

    :pswitch_2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_8

    neg-float v4, v0

    :goto_6
    if-eqz p1, :cond_9

    move v0, v1

    :goto_7
    invoke-direct {v2, v4, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v0, v2

    goto :goto_1

    :cond_8
    move v4, v1

    goto :goto_6

    :cond_9
    neg-float v0, v0

    goto :goto_7

    :pswitch_3
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_b

    move v4, v0

    :goto_8
    if-eqz p1, :cond_a

    move v0, v1

    :cond_a
    invoke-direct {v2, v4, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v0, v2

    goto :goto_1

    :cond_b
    move v4, v1

    goto :goto_8

    :cond_c
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected abstract a()Landroid/view/View;
.end method

.method public a(Lcom/a/a/e/n$a;)V
    .locals 5

    const/4 v4, -0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the given side cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/a/a/e/n;->c:Lcom/a/a/e/n$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/a/a/e/n;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/a/a/e/n;->b()I

    move-result v1

    sget-object v2, Lcom/a/a/e/n$2;->a:[I

    iget-object v3, p0, Lcom/a/a/e/n;->c:Lcom/a/a/e/n$a;

    invoke-virtual {v3}, Lcom/a/a/e/n$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/a/a/e/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/a/a/e/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/b/b;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/a/a/e/n;->b:Lcom/a/a/e/o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/a/a/e/o;->b(I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/a/a/e/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/b/b;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/a/a/e/n;->b:Lcom/a/a/e/o;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/a/a/e/o;->b(I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/a/a/e/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/b/b;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/a/a/e/n;->b:Lcom/a/a/e/o;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/a/a/e/o;->b(I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/a/a/e/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/b/b;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/a/a/e/n;->b:Lcom/a/a/e/o;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/a/a/e/o;->b(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/e/n;->a(ZJ)V

    return-void
.end method

.method protected abstract b()I
.end method
