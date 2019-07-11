.class public Lcom/google/android/libraries/material/productlockup/AnimatableLogoView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lnmk;


# instance fields
.field public final a:Lnqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnqo<",
            "Lcom/google/android/libraries/material/productlockup/AnimatableLogoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/material/productlockup/AnimatableLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/material/productlockup/AnimatableLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lnqo;

    invoke-direct {v0, p1, p0, p0}, Lnqo;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/productlockup/AnimatableLogoView;->a:Lnqo;

    .line 5
    sget-object v0, Lnqv;->a:[I

    const v1, 0x7f130566

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/AnimatableLogoView;->a:Lnqo;

    sget p3, Lnqv;->f:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    int-to-long v1, p3

    iput-wide v1, p2, Lnqo;->c:J

    sget p2, Lnqv;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/AnimatableLogoView;->a:Lnqo;

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Lnqo;->a(III)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    .line 9
    iput-boolean p3, p2, Lnqo;->h:Z

    iget-object p2, p2, Lnqo;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    sget p2, Lnqv;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/AnimatableLogoView;->a:Lnqo;

    sget v1, Lnqv;->e:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p2, Lnqo;->l:I

    iput-boolean p3, p2, Lnqo;->f:Z

    :cond_1
    sget p2, Lnqv;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/AnimatableLogoView;->a:Lnqo;

    sget v1, Lnqv;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p2, Lnqo;->m:I

    iput-boolean p3, p2, Lnqo;->f:Z

    :cond_2
    sget p2, Lnqv;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/AnimatableLogoView;->a:Lnqo;

    sget v1, Lnqv;->b:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 13
    iput v0, p2, Lnqo;->n:I

    iput-boolean p3, p2, Lnqo;->e:Z

    iput-boolean p3, p2, Lnqo;->f:Z

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/AnimatableLogoView;->a:Lnqo;

    invoke-virtual {v0}, Lnqo;->b()V

    return-void
.end method

.method public final a(Lnmj;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/AnimatableLogoView;->a:Lnqo;

    .line 3
    iput-object p1, v0, Lnqo;->k:Lnmj;

    invoke-virtual {v0}, Lnqo;->a()V

    return-void
.end method
