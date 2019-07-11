.class public final Lifs;
.super Liec;
.source "SourceFile"

# interfaces
.implements Lifu;


# static fields
.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lifs;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f050123

    const-string v1, "3-start"

    invoke-direct {p0, v0, v1}, Liec;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f1203ef

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lafzf;)V
    .locals 3

    .line 2
    sget-object v0, Lifs;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Cannot start Gmailify: error %s"

    invoke-static {v0, p1, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f1203db

    invoke-virtual {p0, v0, p1}, Liet;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JZ)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/SetupWizardLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/SetupWizardLayout;->a(Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    iput-object p1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->f:Ljava/lang/String;

    iput-wide p2, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:J

    iput-boolean p4, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Z

    :cond_0
    invoke-virtual {p0}, Liet;->j()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/SetupWizardLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/SetupWizardLayout;->a(Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 7
    new-instance v1, Lcom/google/android/gm/utils/WebViewUrl;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/gm/utils/WebViewUrl;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->e:Lcom/google/android/gm/utils/WebViewUrl;

    .line 8
    iput-boolean p3, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Liet;->j()V

    return-void
.end method

.method final ak_()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Liet;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1203ee

    invoke-virtual {p0, v1, v0}, Liet;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Liet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Liet;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "thirdPartyEmail"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "gmailAddress"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lifr;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lieq;->a()Liep;

    move-result-object v1

    invoke-direct {p2, v0, v1, p0}, Lifr;-><init>(Landroid/content/Context;Liep;Lifu;)V

    invoke-virtual {p0}, Lifs;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method
