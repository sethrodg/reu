.class public Lcom/google/android/gm/browse/TrampolineActivityMessageDeepLink;
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
    sput-object v0, Lcom/google/android/gm/browse/TrampolineActivityMessageDeepLink;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    const-string v1, "com.google.android.gm.intent.VIEW_MESSAGE_DEEPLINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 5
    const-string v0, "message_deeplink_intent"

    invoke-static {v0, p0, p1}, Liat;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    const-string v1, "messageStorageId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v1}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object p1, Lcom/google/android/gm/browse/TrampolineActivityMessageDeepLink;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 10
    const-string v0, "Unrecognized account passed in SAPI_ID intent: %s"

    invoke-static {p1, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 13
    invoke-static {p1, v0, p0}, Liat;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;Landroid/app/Activity;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-static {p0}, Liat;->b(Landroid/app/Activity;)V

    return-void

    .line 15
    :cond_3
    sget-object p1, Lcom/google/android/gm/browse/TrampolineActivityMessageDeepLink;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Unrecognized intent: %s"

    invoke-static {p1, v0, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Liat;->b(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method
