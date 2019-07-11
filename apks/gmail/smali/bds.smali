.class public final Lbds;
.super Lbdg;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lbhl;

    invoke-interface {p1}, Lbhl;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object p1

    .line 4
    iget v0, p1, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 5
    iget-object v1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 6
    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iget-object v5, p0, Lbds;->a:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v5, p0, Lbds;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lblv;

    move-result-object p1

    iget-boolean p1, p1, Lblv;->m:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lbds;->b:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lbds;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, v1, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lbds;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lgez;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const-string v2, "contacts_account_setup"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbds;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v4, Lbdr;

    invoke-direct {v4, p0, p1}, Lbdr;-><init>(Lbds;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 12
    const-string p1, "enabled"

    invoke-static {v2, p1}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    nop

    .line 13
    const-string p1, "disabled"

    invoke-static {v2, p1}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const v3, 0x7f050047

    const v4, 0x7f1200b9

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object p1

    .line 2
    const p2, 0x7f0f01e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lbds;->a:Landroid/widget/EditText;

    const p2, 0x7f0f01e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lbds;->b:Landroid/widget/EditText;

    const p2, 0x7f0f01e4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbds;->c:Landroid/view/View;

    iget-object p2, p0, Lbds;->b:Landroid/widget/EditText;

    sget-object p3, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    const/4 v0, 0x0

    invoke-static {v0, p3}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 3
    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lbdg;->a(I)V

    return-object p1
.end method
