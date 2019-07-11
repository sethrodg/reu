.class public Lcom/android/mail/ui/ConversationViewFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lfeb;

.field private final b:Landroid/view/ViewConfiguration;

.field private c:J

.field private d:F

.field private e:F

.field private f:Lfdz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/ConversationViewFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/ui/ConversationViewFrame;->b:Landroid/view/ViewConfiguration;

    new-instance p1, Lfdz;

    invoke-direct {p1, p0}, Lfdz;-><init>(Lcom/android/mail/ui/ConversationViewFrame;)V

    iput-object p1, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Lfdz;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->a:Lfeb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfeb;->W_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    if-nez v0, :cond_d

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFrame;->a:Lfeb;

    if-eqz v4, :cond_d

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->f:Lfdz;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_c

    .line 3
    iget-boolean v5, v0, Lfdz;->c:Z

    if-eqz v5, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-object v5, v0, Lfdz;->d:Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_3

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, v0, Lfdz;->a:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v6, v0, Lfdz;->b:F

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 10
    iget-object v6, v0, Lfdz;->f:Lcom/android/mail/ui/ConversationViewFrame;

    .line 11
    iget-object v6, v6, Lcom/android/mail/ui/ConversationViewFrame;->b:Landroid/view/ViewConfiguration;

    .line 12
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_4

    iget-object v6, v0, Lfdz;->f:Lcom/android/mail/ui/ConversationViewFrame;

    .line 13
    iget-object v6, v6, Lcom/android/mail/ui/ConversationViewFrame;->b:Landroid/view/ViewConfiguration;

    .line 14
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, p1, v6

    if-lez v6, :cond_a

    :cond_4
    cmpl-float p1, v5, p1

    if-gez p1, :cond_5

    .line 15
    iput-object v3, v0, Lfdz;->d:Ljava/lang/Boolean;

    goto :goto_3

    .line 16
    :cond_5
    iget-object p1, v0, Lfdz;->f:Lcom/android/mail/ui/ConversationViewFrame;

    .line 17
    iget-object p1, p1, Lcom/android/mail/ui/ConversationViewFrame;->a:Lfeb;

    .line 18
    instance-of v5, p1, Lfru;

    if-eqz v5, :cond_8

    .line 19
    check-cast p1, Lfru;

    iget-object p1, p1, Leth;->aa:Ldbv;

    .line 20
    iget-object p1, p1, Ldbv;->b:Lcom/android/mail/browse/ItemPager;

    .line 21
    iget p1, p1, Lcom/android/mail/browse/ItemPager;->j:I

    if-ne p1, v1, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    iget p1, v0, Lfdz;->e:I

    const/16 v5, 0xa

    if-gt p1, v5, :cond_7

    .line 24
    add-int/2addr p1, v1

    .line 25
    iput p1, v0, Lfdz;->e:I

    goto :goto_2

    :cond_7
    nop

    .line 26
    iput-object v3, v0, Lfdz;->d:Ljava/lang/Boolean;

    goto :goto_3

    .line 21
    :cond_8
    :goto_1
    nop

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lfdz;->d:Ljava/lang/Boolean;

    goto :goto_2

    .line 26
    :cond_9
    nop

    .line 27
    if-ne v5, v1, :cond_b

    .line 28
    iget p1, v0, Lfdz;->e:I

    if-lez p1, :cond_b

    .line 6
    :cond_a
    :goto_2
    nop

    .line 7
    invoke-interface {v4, v1}, Lfeb;->d_(Z)V

    goto :goto_4

    .line 5
    :cond_b
    :goto_3
    nop

    .line 6
    invoke-interface {v4, v2}, Lfeb;->d_(Z)V

    iput-boolean v1, v0, Lfdz;->c:Z

    goto :goto_4

    .line 29
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lfdz;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lfdz;->b:F

    iput-boolean v2, v0, Lfdz;->c:Z

    const/4 p1, 0x0

    iput-object p1, v0, Lfdz;->d:Ljava/lang/Boolean;

    iput v2, v0, Lfdz;->e:I

    .line 3
    :goto_4
    nop

    .line 4
    return v2

    .line 29
    :cond_d
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->a:Lfeb;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/mail/ui/ConversationViewFrame;->c:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v6, p0, Lcom/android/mail/ui/ConversationViewFrame;->d:F

    sub-float/2addr v0, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v6, p0, Lcom/android/mail/ui/ConversationViewFrame;->e:F

    sub-float/2addr p1, v6

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFrame;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/android/mail/ui/ConversationViewFrame;->a:Lfeb;

    invoke-interface {p1}, Lfeb;->b()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/mail/ui/ConversationViewFrame;->c:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFrame;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/mail/ui/ConversationViewFrame;->e:F

    :cond_2
    :goto_0
    return v1

    .line 3
    :cond_3
    const/4 p1, 0x0

    return p1
.end method
