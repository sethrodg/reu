.class public final Ljoo;
.super Lbna;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbna<",
        "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbk;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkbk;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lbna;-><init>(Landroid/content/Context;Lkbk;Ljava/util/ArrayList;)V

    iput-object p4, p0, Ljoo;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbna;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 2
    invoke-super {p0, p2, p1}, Lbna;->a(Landroid/view/View;Lbnc;)V

    .line 3
    const p3, 0x7f0f02d6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f120724

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lbna;->b:Landroid/content/Context;

    const v0, 0x7f0d047f

    invoke-static {p1, v0}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    nop

    .line 7
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f120723

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lbna;->b:Landroid/content/Context;

    const v1, 0x7f0d0480

    invoke-static {v0, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 9
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ljoo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    return-object p2
.end method
