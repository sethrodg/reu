.class public abstract Lezg;
.super Lwu;
.source "SourceFile"

# interfaces
.implements Lfbz;
.implements Lfge;
.implements Lfjx;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final g:Lezj;

.field public h:Lezi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lezg;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwu;-><init>()V

    .line 2
    new-instance v0, Lezj;

    invoke-direct {v0, p0}, Lezj;-><init>(Lezg;)V

    iput-object v0, p0, Lezg;->g:Lezj;

    return-void
.end method

.method private final H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lezg;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final A()Lfiq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lffd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lfjz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lfbg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lfvn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lfbc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Lfwz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Lfgg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Lfbx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Lawf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final M()Ldev;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Lghq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic O()Lfeu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lezg;->g:Lezj;

    return-object v0
.end method

.method public final a()Lcyu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lawf;)Ldpx;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 0

    return-void
.end method

.method public final a(Lafff;Lcom/android/mail/providers/Account;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Lafhi;)V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .line 7
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lezg;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lggw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcwz;

    invoke-interface {p2}, Lcwz;->a()Lgbz;

    move-result-object p2

    invoke-virtual {p0}, Lezg;->p()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lezg;->h:Lezi;

    .line 12
    invoke-interface {v1}, Lezo;->o()[Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-interface {p2, p0, p1, v0, v1}, Lgbz;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method public final a(Lebm;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lern;)V
    .locals 0

    return-void
.end method

.method public final a(Lern;Lffu;)V
    .locals 0

    .line 15
    iget-object p2, p0, Lezg;->h:Lezi;

    invoke-virtual {p2, p1}, Lezi;->a(Lern;)V

    return-void
.end method

.method public final a(Lokn;Lafhi;)V
    .locals 0

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lern;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lezg;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object p1, p1, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    iget-object v0, p0, Lezg;->h:Lezi;

    .line 4
    iget-object v0, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 5
    invoke-static {p0, p1, v0}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    const-string v1, "extra-folder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lezg;->h:Lezi;

    invoke-virtual {v0}, Lezi;->b()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lezg;->h:Lezi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lesv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lezg;->h:Lezi;

    invoke-virtual {v0}, Lezi;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lakl;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mail_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lezg;->i:Ljava/lang/String;

    const-string v0, "Invalid intent in AbstractNavigationContainerActivity (no account)"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfju;

    invoke-direct {v1, p0, p0}, Lfju;-><init>(Lezg;Lfjx;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lfjw;

    invoke-direct {v1, p0}, Lfjw;-><init>(Lezg;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lezg;->h:Lezi;

    iget-object v1, p0, Lezg;->h:Lezi;

    invoke-virtual {v1, v0}, Lesv;->b(Lcom/android/mail/providers/Account;)V

    iget-object v0, p0, Lezg;->h:Lezi;

    iget v0, v0, Lezi;->D:I

    invoke-virtual {p0, v0}, Lwu;->setContentView(I)V

    iget-object v0, p0, Lezg;->h:Lezi;

    invoke-virtual {v0, p1}, Lesv;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezg;->h:Lezi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lesv;->m()V

    .line 2
    :cond_0
    invoke-super {p0}, Lwu;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 0

    invoke-direct {p0}, Lezg;->H()V

    invoke-super {p0}, Lky;->onPause()V

    return-void
.end method

.method protected final onResume()V
    .locals 0

    invoke-super {p0}, Lky;->onResume()V

    invoke-direct {p0}, Lezg;->H()V

    return-void
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public final s()Lezo;
    .locals 1

    iget-object v0, p0, Lezg;->h:Lezi;

    return-object v0
.end method

.method public final t()Lfge;
    .locals 0

    return-object p0
.end method

.method public final u()Lflh;
    .locals 1

    iget-object v0, p0, Lezg;->h:Lezi;

    return-object v0
.end method

.method public final v()Lfsi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lfal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lfej;
    .locals 1

    sget-object v0, Lfej;->av:Lfej;

    return-object v0
.end method

.method public final y()Lfia;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lern;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
