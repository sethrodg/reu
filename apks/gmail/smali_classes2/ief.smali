.class Lief;
.super Lbna;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbna<",
        "Lcom/android/mail/providers/Account;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkbk;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lbna;-><init>(Landroid/content/Context;Lkbk;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    iget-object p2, p0, Lbna;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f050094

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lbna;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    new-instance p3, Lbnd;

    invoke-direct {p3, p1}, Lbnd;-><init>(Lcom/android/mail/providers/Account;)V

    invoke-virtual {p0, p2, p3}, Lbna;->a(Landroid/view/View;Lbnc;)V

    return-object p2
.end method
