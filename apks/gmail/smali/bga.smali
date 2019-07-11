.class final Lbga;
.super Lbna;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbna<",
        "Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field private final f:I

.field private final g:I


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lkbk;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbna;-><init>(Landroid/content/Context;Lkbk;Ljava/util/ArrayList;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbga;->a:Z

    const p2, 0x7f0d047f

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lbga;->f:I

    const p2, 0x7f0d0483

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lbga;->g:I

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbga;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f01c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lbna;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f05003e

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lbna;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    new-instance p3, Lbnd;

    iget-object v1, p1, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    invoke-direct {p3, v1}, Lbnd;-><init>(Lcom/android/mail/providers/Account;)V

    invoke-virtual {p0, p2, p3}, Lbna;->a(Landroid/view/View;Lbnc;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result p1

    const/16 p3, 0x8

    const v1, 0x7f0f01b9

    const v2, 0x7f0f0199

    const v3, 0x7f0f01af

    const v4, 0x7f0f0198

    if-eqz p1, :cond_1

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v4, 0x3f0a3d71    # 0.54f

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v3, p0, Lbga;->g:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v2, p0, Lbga;->g:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 5
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v3, p0, Lbga;->f:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v2, p0, Lbga;->f:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_1
    const p1, 0x7f0f01c3

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v1, p0, Lbga;->a:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbna;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-virtual {p1}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
