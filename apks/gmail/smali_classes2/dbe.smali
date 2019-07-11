.class public Ldbe;
.super Lezr;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public g:Lcyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 4
    sput-object v0, Ldbe;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lezr;-><init>()V

    return-void
.end method


# virtual methods
.method public n()Lcyu;
    .locals 1

    new-instance v0, Lcyu;

    invoke-direct {v0}, Lcyu;-><init>()V

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ldbe;->g:Lcyu;

    invoke-virtual {v0, p1, p2, p3}, Lcyu;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lky;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lezr;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ldbe;->n()Lcyu;

    move-result-object v0

    iput-object v0, p0, Ldbe;->g:Lcyu;

    iget-object v0, p0, Ldbe;->g:Lcyu;

    invoke-virtual {v0, p0, p1}, Lcyu;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    .line 3
    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    invoke-static {v2}, Lgdv;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lezr;->h:Lcom/android/mail/providers/Account;

    .line 5
    new-instance v2, Lday;

    invoke-direct {v2}, Lday;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "eml_file_uri"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "account"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v4}, Lday;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x7f0f019c

    .line 6
    const-string v1, "eml_message_fragment"

    invoke-virtual {p1, v0, v2, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 7
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v4, "eml_viewer"

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Ldbe;->i:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v1, "Entered EmlViewerActivity with wrong intent action or type: %s, %s"

    invoke-static {p1, v1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lwu;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Ldbe;->g:Lcyu;

    invoke-virtual {v0, p1}, Lcyu;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lwu;->onStart()V

    iget-object v0, p0, Ldbe;->g:Lcyu;

    invoke-virtual {v0}, Lcyu;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lwu;->onStop()V

    iget-object v0, p0, Ldbe;->g:Lcyu;

    invoke-virtual {v0}, Lcyu;->b()V

    return-void
.end method
