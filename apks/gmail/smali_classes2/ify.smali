.class public final Lify;
.super Liet;
.source "SourceFile"

# interfaces
.implements Lfzg;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field private g:Landroid/widget/Spinner;

.field private final h:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lify;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f050125

    const-string v1, "5-success"

    invoke-direct {p0, v0, v1}, Liet;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Liga;

    invoke-direct {v0, p0}, Liga;-><init>(Lify;)V

    iput-object v0, p0, Lify;->h:Landroid/app/LoaderManager$LoaderCallbacks;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/google/android/setupdesign/SetupWizardLayout;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Liet;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/google/android/setupdesign/SetupWizardLayout;

    move-result-object p1

    .line 2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p0}, Liet;->l()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p0}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "pairedAddress"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance p3, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x1090008

    invoke-direct {p3, v1, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p2, 0x1090009

    invoke-virtual {p3, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 4
    const p2, 0x7f0f0411

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lify;->g:Landroid/widget/Spinner;

    iget-object p2, p0, Lify;->g:Landroid/widget/Spinner;

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p2, p0, Lify;->g:Landroid/widget/Spinner;

    invoke-virtual {p0}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "isActiveGmailAccount"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setSelection(I)V

    return-object p1
.end method

.method final a()Ljava/lang/CharSequence;
    .locals 1

    .line 5
    const v0, 0x7f1203f2

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 8

    .line 6
    const-string v0, "task_done"

    invoke-virtual {p0, v0}, Liet;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    .line 7
    :cond_0
    const-wide/16 v0, 0x1

    .line 8
    move-wide v6, v0

    .line 6
    :goto_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "gmailify_success"

    const-string v4, "2-account_removed"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Liet;->b(Z)V

    return-void
.end method

.method final j()V
    .locals 14

    .line 1
    iget-object v0, p0, Lify;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 2
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    nop

    .line 2
    :goto_0
    invoke-virtual {p0}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isActiveGmailAccount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    const-string v1, "unchanged"

    move-object v5, v1

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    const-string v1, "changed"

    move-object v5, v1

    .line 3
    :goto_1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-string v3, "gmailify_success"

    const-string v4, "display_address"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v8

    const-wide/16 v12, 0x0

    const-string v9, "gmailify_success"

    const-string v10, "selected"

    const-string v11, "gmail"

    invoke-interface/range {v8 .. v13}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v2, "gmailify_success"

    const-string v3, "selected"

    const-string v4, "third-party"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lify;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    :goto_2
    invoke-virtual {p0}, Liet;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfzd;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lifq;

    invoke-virtual {p0}, Liet;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lifq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_3
    invoke-super {p0}, Liet;->j()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Liet;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lify;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lify;->h:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 4
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Liet;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/google/android/setupdesign/SetupWizardLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Liet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Liet;->c(Z)V

    const p1, 0x104000a

    invoke-virtual {p0, p1}, Liet;->a(I)V

    iget-object p1, p0, Liet;->d:Landroid/widget/Button;

    new-instance p2, Lifx;

    invoke-direct {p2, p0}, Lifx;-><init>(Lify;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
