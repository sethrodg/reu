.class public final Lieo;
.super Liel;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lezv;


# instance fields
.field public f:Liej;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liel;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-super {p0}, Liel;->a()V

    invoke-virtual {p0}, Lieo;->b()Lieg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lieg;->a(Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method final b()Lieg;
    .locals 1

    iget-object v0, p0, Lhql;->a:Lbna;

    check-cast v0, Lieg;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Liel;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 3
    iget-object p2, p2, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->d:Lcom/android/mail/providers/Account;

    .line 4
    new-instance p3, Lieg;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhql;->b:Lkbk;

    invoke-direct {p3, v0, v1, p2}, Lieg;-><init>(Landroid/app/Activity;Lkbk;Lcom/android/mail/providers/Account;)V

    iput-object p3, p0, Lhql;->a:Lbna;

    iget-object p2, p0, Lieo;->f:Liej;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lieo;->b()Lieg;

    move-result-object p2

    iget-object p3, p0, Lieo;->f:Liej;

    invoke-virtual {p2, p3}, Lieg;->a(Liej;)V

    :cond_0
    return-object p1
.end method
