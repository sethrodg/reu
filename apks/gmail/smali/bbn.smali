.class public final Lbbn;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/android/emailcommon/provider/Account;

.field private final synthetic b:Lcom/android/email/activity/setup/AccountSecurity;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSecurity;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    iput-object p1, p0, Lbbn;->b:Lcom/android/email/activity/setup/AccountSecurity;

    iput-object p2, p0, Lbbn;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lbbn;->b:Lcom/android/email/activity/setup/AccountSecurity;

    iget-object v0, p0, Lbbn;->a:Lcom/android/emailcommon/provider/Account;

    .line 3
    iget-wide v1, v0, Lcom/android/emailcommon/provider/Account;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    invoke-static {p1, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 6
    invoke-virtual {v0, p1, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Z)V

    .line 7
    invoke-static {p1}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object p1

    iget-object v1, v1, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lbnm;->b(Lcom/android/emailcommon/provider/Account;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Lbnm;->d(Lcom/android/emailcommon/provider/Account;)V

    .line 7
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
