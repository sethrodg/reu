.class public final Lpnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmx;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field private b:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    return-void
.end method

.method private final a()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lpnv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v1, 0x7f0f0590

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lpnv;->b:Landroid/content/res/ColorStateList;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lpnv;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 5
    if-eqz p1, :cond_3

    .line 7
    invoke-direct {p0}, Lpnv;->a()Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lpnv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v0, 0x7f0f058f

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    :cond_0
    iget-object p1, p0, Lpnv;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lpnv;->a(Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lpnv;->a()Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Lpnv;->a()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
