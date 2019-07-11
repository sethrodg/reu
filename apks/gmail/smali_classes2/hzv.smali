.class public final Lhzv;
.super Lbdg;
.source "SourceFile"

# interfaces
.implements Lbhb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhzv;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "AutoActivationProgressFragment.EmailAddress"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    const v4, 0x7f05004c

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    const p2, 0x7f0f01f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    const p3, 0x7f1202e9

    invoke-virtual {p0, p3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lbdg;->o()V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lbdg;->b(I)V

    return-object p1
.end method
