.class public final Lpnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmx;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field private final b:I

.field private final c:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lpnt;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lpnt;->b:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lpnt;->c:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 20
    iput v1, p0, Lpnt;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lpnt;->c:Landroid/widget/ImageView$ScaleType;

    .line 4
    :goto_0
    sget-object v0, Lpnh;->x:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lpnh;->y:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lpnt;->a()Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 19
    nop

    .line 18
    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_2
    sget p2, Lpnh;->A:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 7
    invoke-virtual {p0}, Lpnt;->a()Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 8
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    invoke-virtual {p3}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v2

    if-nez p2, :cond_4

    .line 10
    iget v2, p0, Lpnt;->b:I

    goto :goto_3

    .line 16
    :cond_4
    nop

    .line 10
    :goto_3
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_5

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_4

    .line 15
    :cond_5
    iget-object p2, p0, Lpnt;->c:Landroid/widget/ImageView$ScaleType;

    .line 10
    :goto_4
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    :cond_6
    sget p2, Lpnh;->z:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_5

    .line 13
    :cond_7
    invoke-virtual {p0}, Lpnt;->a()Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 14
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    :cond_8
    :goto_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lpnt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v1, 0x7f0f058d

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
