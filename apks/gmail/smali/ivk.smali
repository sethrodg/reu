.class final Livk;
.super Lgbd;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 2

    .line 1
    invoke-static {}, Liuj;->L()Landroid/os/Looper;

    move-result-object v0

    const/16 v1, 0xfa0

    invoke-direct {p0, v0, v1}, Lgbd;-><init>(Landroid/os/Looper;I)V

    .line 2
    iput-object p1, p0, Livk;->a:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Livk;->b:Landroid/content/Intent;

    iget-object p1, p0, Livk;->b:Landroid/content/Intent;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "accountUri"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Livk;->b:Landroid/content/Intent;

    const-string p2, "application/gmail-ls"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Livk;->b:Landroid/content/Intent;

    iget-object p2, p0, Livk;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    iget-object v0, p0, Livk;->a:Landroid/content/Context;

    iget-object v1, p0, Livk;->b:Landroid/content/Intent;

    const-string v2, "com.google.android.gm.permission.BROADCAST_INTERNAL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
