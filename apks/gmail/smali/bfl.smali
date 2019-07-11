.class final Lbfl;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjk<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/android/email/activity/setup/GmailifyApiHelper;

.field private final c:Lcom/android/email/activity/setup/SetupDataFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/email/activity/setup/GmailifyApiHelper;Lcom/android/email/activity/setup/SetupDataFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lfjk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbfl;->a:Ljava/lang/String;

    iput-object p3, p0, Lbfl;->b:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iput-object p4, p0, Lbfl;->c:Lcom/android/email/activity/setup/SetupDataFragment;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    const-string v0, "ineligible"

    iget-object v1, p0, Lbfl;->b:Lcom/android/email/activity/setup/GmailifyApiHelper;

    invoke-interface {v1}, Lcom/android/email/activity/setup/GmailifyApiHelper;->a()[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    move-result-object v1

    iget-object v2, p0, Lbfl;->c:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v2, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a([Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_2

    aget-object v8, v1, v4

    invoke-virtual {v8}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v8, v8, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->b:Ljava/lang/String;

    iget-object v9, p0, Lbfl;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 5
    :cond_0
    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 4
    nop

    .line 5
    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    if-eqz v6, :cond_6

    .line 7
    :try_start_0
    iget-object v1, p0, Lbfl;->b:Lcom/android/email/activity/setup/GmailifyApiHelper;

    iget-object v2, p0, Lbfl;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/android/email/activity/setup/GmailifyApiHelper;->a(Ljava/lang/String;)Lafyr;

    move-result-object v1

    iget-boolean v2, v1, Lafyr;->b:Z

    if-eqz v2, :cond_5

    iget-boolean v1, v1, Lafyr;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbfl;->c:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v2, "eligible"

    invoke-virtual {v1, v7, v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a(ZLjava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v1, p0, Lbfl;->c:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v2, "eligible_control"

    invoke-virtual {v1, v3, v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a(ZLjava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object v1, p0, Lbfl;->c:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v1, v3, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 12
    :catch_0
    move-exception v1

    .line 13
    sget-object v2, Ldxp;->b:Ljava/lang/String;

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Error while checking Gmailify availability."

    invoke-static {v2, v1, v5, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lbfl;->c:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v1, v3, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(ZLjava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_6
    :goto_2
    iget-object v0, p0, Lbfl;->c:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v1, "no_pairable_gmail_accounts"

    invoke-virtual {v0, v3, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(ZLjava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
