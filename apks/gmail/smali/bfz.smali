.class public final Lbfz;
.super Lbdg;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final l_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfz;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lbgb;

    new-instance v2, Lbgc;

    invoke-direct {v2, p0, v1, v0}, Lbgc;-><init>(Lbfz;Lbgb;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-interface {v1}, Lbgb;->j_()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbfz;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 2
    const v3, 0x7f05003f

    const v4, 0x7f1200a7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v0

    .line 3
    const v1, 0x7f0f01c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lbfz;->a:Landroid/widget/Spinner;

    iget-object v1, p0, Lbfz;->a:Landroid/widget/Spinner;

    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 5
    const-string v5, "gmailAddress"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "thirdPartyAddress"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 6
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v5, 0x1090008

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8
    iget-object v1, p0, Lbfz;->a:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 9
    const-string v1, "isActiveGmailAccount"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lbfz;->a:Landroid/widget/Spinner;

    invoke-virtual {p3, v6, v6}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p0, Lbfz;->a:Landroid/widget/Spinner;

    invoke-virtual {p3, v7, v6}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 10
    :goto_0
    invoke-static {}, Lghn;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f050040

    .line 11
    invoke-virtual {p1, p3, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :cond_1
    const p1, 0x7f0f01c4

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_1
    return-object v0
.end method
