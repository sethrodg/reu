.class public Lcom/android/mail/browse/AnimatedCheckboxView;
.super Laco;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laco;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/mail/browse/AnimatedCheckboxView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Laco;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/android/mail/browse/AnimatedCheckboxView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Laco;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/android/mail/browse/AnimatedCheckboxView;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/AnimatedCheckboxView;->a:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/mail/browse/AnimatedCheckboxView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lghn;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/mail/browse/AnimatedCheckboxView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/AnimatedCheckboxView;->jumpDrawablesToCurrentState()V

    return-void
.end method
