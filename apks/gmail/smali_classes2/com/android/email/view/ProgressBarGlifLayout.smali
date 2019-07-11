.class public Lcom/android/email/view/ProgressBarGlifLayout;
.super Lcom/google/android/setupdesign/GlifLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0f0590

    if-ne p1, v0, :cond_0

    const p1, 0x7f0f03ff

    goto :goto_0

    .line 2
    :cond_0
    nop

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->a(Z)V

    .line 4
    const p1, 0x7f0f0590

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {}, Lghn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0149

    invoke-static {v0, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    :goto_0
    return-void
.end method
