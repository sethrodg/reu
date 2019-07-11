.class public Lcom/android/mail/browse/SuperCollapsedBlock;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ldhn;

.field public b:Ldfl;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/SuperCollapsedBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/mail/browse/SuperCollapsedBlock;->setActivated(Z)V

    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/browse/SuperCollapsedBlock;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4
    const v0, 0x7f11003b

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lghm;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->b:Ldfl;

    if-eqz p1, :cond_0

    new-instance p1, Ldfj;

    invoke-direct {p1, p0}, Ldfj;-><init>(Lcom/android/mail/browse/SuperCollapsedBlock;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0f05aa

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    const v0, 0x7f0f05ab

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/SuperCollapsedBlock;->d:Landroid/view/View;

    return-void
.end method
