.class public Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;


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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgdx;->a(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0e05ec

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0e05eb

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 5
    :goto_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0f0530

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->a:Landroid/widget/TextView;

    const v0, 0x7f0f0531

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0320

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0f052f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->d:Landroid/widget/LinearLayout;

    return-void
.end method
