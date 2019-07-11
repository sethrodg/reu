.class public Lcom/android/mail/browse/AttachmentChipsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcyh;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Laebt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Laebt<",
            "Lcyh;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcyh;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    iget v3, p0, Lcom/android/mail/browse/AttachmentChipsLayout;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    cmpl-float v2, v4, v2

    if-gez v2, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    check-cast v1, Lcyh;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_3
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/android/mail/browse/AttachmentChipsLayout;->b:Lcyh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcyh;->setPressed(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/browse/AttachmentChipsLayout;->b:Lcyh;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/browse/AttachmentChipsLayout;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/mail/browse/AttachmentChipsLayout;->a(Landroid/view/MotionEvent;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyh;

    invoke-virtual {p1}, Lcyh;->performClick()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/browse/AttachmentChipsLayout;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0
.end method
