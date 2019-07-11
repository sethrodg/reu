.class public Lcom/google/android/gm/browse/TrampolineActivity;
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
    sput-object v0, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x45ed2f16

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    const v4, -0x401c0ccc

    if-eq v3, v4, :cond_1

    const v4, 0x56fcdc00

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    nop

    .line 42
    const-string v3, "com.google.android.gm.intent.VIEW_PLID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.actions.SEARCH_ACTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_4

    .line 3
    sget-object p1, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "Unrecognized intent: %s"

    invoke-static {p1, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_4
    nop

    .line 4
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object p1, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "Search action does not specify an account."

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_5
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object p1, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 7
    const-string v0, "Unrecognized account \"%s\" passed in search action."

    invoke-static {p1, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    nop

    .line 9
    const-string v3, "query"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p1, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 11
    const-string v0, "No query passed in search action."

    invoke-static {p1, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 13
    :cond_7
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-static {v0, p1, v1}, Liat;->b(Lcom/android/mail/providers/Account;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 16
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcxr;->m:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lggx;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-static {p1}, Lggx;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lggx;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v0, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v7

    .line 20
    const-string p1, "Unrecognized account passed in offline search uri: %s"

    invoke-static {v0, p1, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 22
    :cond_9
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    .line 23
    invoke-static {p1, v2, v1}, Liat;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 26
    :cond_a
    sget-object v0, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v7

    .line 28
    const-string p1, "Unrecognized offline search uri: %s"

    invoke-static {v0, p1, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    const-string v5, "plid_intent"

    .line 30
    nop

    .line 31
    invoke-static {v5, p0, p1}, Liat;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 32
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/accounts/Account;

    invoke-static {v3, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "plid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    .line 34
    invoke-static {v2, v5, p1, p0}, Liat;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Landroid/app/Activity;)V

    return-void

    .line 35
    :cond_c
    sget-object p1, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 36
    invoke-static {v4}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v7

    .line 37
    const-string v4, "Unrecognized account passed in VIEW_PLID intent: %s"

    invoke-static {p1, v4, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x0

    .line 39
    const-string v6, "gig_account_not_found"

    invoke-static/range {v1 .. v6}, Liat;->a(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 41
    :cond_d
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    invoke-virtual {v1, v7, p1, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void

    .line 3
    :cond_e
    :goto_2
    return-void
.end method
