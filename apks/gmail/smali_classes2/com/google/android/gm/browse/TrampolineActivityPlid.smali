.class public Lcom/google/android/gm/browse/TrampolineActivityPlid;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/google/android/gm/browse/TrampolineActivityPlid;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Liat;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "com.google.android.gm.intent.VIEW_PLID_LPLUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gm/browse/TrampolineActivityPlid;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Unrecognized intent: %s"

    invoke-static {p1, v0, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Liat;->b(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string v6, "plid_intent_lplus"

    .line 5
    invoke-static {v6, p0, p1}, Liat;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/accounts/Account;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    const-string v1, "plid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v1}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v1, Lcom/google/android/gm/browse/TrampolineActivityPlid;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 9
    const-string v2, "Unrecognized account passed in VIEW_PLID_LPLUS intent: %s"

    invoke-static {v1, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x0

    .line 11
    const-string v7, "gig_account_not_found"

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Liat;->a(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 14
    invoke-static {p1, v6, v0, p0}, Liat;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Landroid/app/Activity;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, p1, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 14
    :goto_0
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void

    .line 17
    :cond_3
    invoke-static {p0}, Liat;->b(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method
