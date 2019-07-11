.class public final Lpmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmx;


# instance fields
.field private final a:Lplp;

.field private b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

.field private c:Landroid/widget/LinearLayout;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lplp;Landroid/view/Window;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpmw;->a:Lplp;

    .line 3
    const v0, 0x7f0f04b4

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    instance-of v1, v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    iput-object v0, p0, Lpmw;->b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpmw;->c:Landroid/widget/LinearLayout;

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpmw;->d:Landroid/view/View;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lplo;->p:[I

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x2000

    const/4 p4, 0x1

    if-lt p2, v1, :cond_2

    iget-object p2, p0, Lpmw;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    and-int/2addr p2, p3

    if-eq p2, p3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    nop

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 10
    :goto_1
    nop

    .line 11
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 12
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, v1, :cond_5

    iget-object p4, p0, Lpmw;->a:Lplp;

    invoke-virtual {p4}, Lplp;->a()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p2, p0, Lpmw;->a:Lplp;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object p4

    sget-object v0, Lpmo;->b:Lpmo;

    invoke-virtual {p4, p2, v0}, Lpmn;->d(Landroid/content/Context;Lpmo;)Z

    move-result p2

    goto :goto_2

    .line 18
    :cond_3
    nop

    .line 13
    :goto_2
    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p0, Lpmw;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p4

    or-int/2addr p3, p4

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lpmw;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p3

    and-int/lit16 p3, p3, -0x2001

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    :cond_5
    :goto_3
    sget p2, Lplo;->q:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lpmw;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    return-void

    .line 4
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sucLayoutStatus cannot be null in StatusBarMixin"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpmw;->a:Lplp;

    invoke-virtual {v0}, Lplp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpmw;->a:Lplp;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v0

    sget-object v1, Lpmo;->a:Lpmo;

    invoke-virtual {v0, p1, v1}, Lpmn;->b(Landroid/content/Context;Lpmo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lpmw;->b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpmw;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 4
    :cond_1
    iput-object p1, v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->a:Landroid/graphics/drawable/Drawable;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 5
    :cond_2
    nop

    .line 6
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->setWillNotDraw(Z)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    nop

    .line 5
    const/4 v1, 0x0

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    invoke-virtual {v0}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->invalidate()V

    return-void

    .line 3
    :cond_4
    :goto_3
    return-void
.end method
