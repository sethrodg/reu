.class public abstract Lcom/a/a/e/am;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/am$a;
    }
.end annotation


# static fields
.field private static d:Landroid/graphics/Rect;


# instance fields
.field private a:Lcom/a/a/e/am$a;

.field private b:Z

.field protected c:Landroid/widget/Button;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/a/a/e/am;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/e/am;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/am;->c:Landroid/widget/Button;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/e/am;->e:Z

    invoke-direct {p0}, Lcom/a/a/e/am;->b()V

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/am;)Lcom/a/a/e/am$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/am;->a:Lcom/a/a/e/am$a;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/a/a/e/am;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/a/a/e/am;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/e/am;->b:Z

    return p1
.end method

.method private b()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lcom/a/a/e/am$a;

    invoke-virtual {p0}, Lcom/a/a/e/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/a/a/e/am$a;-><init>(Lcom/a/a/e/am;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e/am;->a:Lcom/a/a/e/am$a;

    iget-object v0, p0, Lcom/a/a/e/am;->a:Lcom/a/a/e/am$a;

    new-instance v1, Lcom/a/a/e/am$1;

    invoke-direct {v1, p0}, Lcom/a/a/e/am$1;-><init>(Lcom/a/a/e/am;)V

    invoke-virtual {v0, v1}, Lcom/a/a/e/am$a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/a/a/e/am;->a:Lcom/a/a/e/am$a;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, Lcom/a/a/e/am;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v0, Lcom/a/a/e/am;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    sget-object v0, Lcom/a/a/e/am;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    sget-object v0, Lcom/a/a/e/am;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    sget-object v0, Lcom/a/a/e/am;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lcom/a/a/e/am;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/a/a/e/am;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/e/am;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/a/a/e/am;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/e/am;->b:Z

    return v0
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/am;->c:Landroid/widget/Button;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/a/a/e/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e/am;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/a/a/e/am;->c:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/am;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->postInvalidate()V

    iget-object v0, p0, Lcom/a/a/e/am;->c:Landroid/widget/Button;

    return-object v0
.end method

.method protected abstract a(Landroid/view/MotionEvent;)V
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/am;->a:Lcom/a/a/e/am$a;

    invoke-virtual {v0, p1}, Lcom/a/a/e/am$a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public a(Lcom/a/a/b/l;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/am;->a:Lcom/a/a/e/am$a;

    invoke-virtual {v0, p1}, Lcom/a/a/e/am$a;->a(Lcom/a/a/b/l;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/e/am;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/a/a/b/l;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/am;->a:Lcom/a/a/e/am$a;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/e/am$a;->a(Lcom/a/a/b/l;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/e/am;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/e/am;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/a/a/e/am;->a()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/a/a/e/am;->a:Lcom/a/a/e/am$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/a/a/e/am$a;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/a/a/e/am;->a(Z)V

    iget-object v0, p0, Lcom/a/a/e/am;->c:Landroid/widget/Button;

    new-instance v1, Lcom/a/a/e/am$2;

    invoke-direct {v1, p0}, Lcom/a/a/e/am$2;-><init>(Lcom/a/a/e/am;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a/e/am;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/e/am;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/e/am;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/am;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/a/a/e/am;->a:Lcom/a/a/e/am$a;

    invoke-virtual {v0, v3}, Lcom/a/a/e/am$a;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/e/am;->a(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/e/am;->e:Z

    return-void
.end method
