.class public final Lpnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmx;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnq;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lpnh;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lpnh;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lpnq;->a(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    sget p2, Lpnh;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lpnq;->a(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lpnq;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v1, 0x7f0f058e

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lpnq;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lpnq;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
