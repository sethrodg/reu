.class public Lcom/android/mail/ui/TaskTwoPaneLayout;
.super Lezl;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field public m:Landroid/view/View;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/android/mail/ui/TaskTwoPaneLayout;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/TaskTwoPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lezl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->o:I

    return-void
.end method

.method private final b(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lezl;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lezl;->a(IZ)V

    .line 2
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lezl;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->a(F)V

    return-void
.end method

.method protected final a(IZZZ)V
    .locals 0

    .line 2
    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    iget-object p2, p0, Lezl;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_2

    iget-object p2, p0, Lezl;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected final b()I
    .locals 1

    const v0, 0x7f0f05d0

    return v0
.end method

.method public final bridge synthetic b(FFZ)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/ui/InlineDrawerLayout;->b(FFZ)V

    return-void
.end method

.method protected final c(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lezl;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lezl;->a()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getMeasuredWidth()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/TaskTwoPaneLayout;->b(IZ)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->d()V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->o:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lezl;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->o:I

    sget-object v0, Lcom/android/mail/ui/TaskTwoPaneLayout;->n:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "onViewModeChanged(%d)"

    invoke-static {v0, p1, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-boolean v0, p0, Lezl;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lezl;->a()V

    goto :goto_0

    :cond_1
    nop

    .line 6
    invoke-direct {p0, p1, v2}, Lcom/android/mail/ui/TaskTwoPaneLayout;->b(IZ)V

    return-void

    .line 5
    :cond_2
    :goto_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lezl;->onFinishInflate()V

    const v0, 0x7f0f05d1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->m:Landroid/view/View;

    return-void
.end method

.method public final bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lezl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
