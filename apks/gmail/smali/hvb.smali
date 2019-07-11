.class public final Lhvb;
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
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lhvb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lhuz;->a:Lacvv;

    .line 3
    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string v0, "ScheduleSyncTask"

    invoke-interface {p1, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "force"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "do_not_retry"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "expedited"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lhvb;->a:Ljava/lang/String;

    invoke-static {v1}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    sget-object v2, Lisq;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Lacun;->a()V

    const/4 p1, 0x0

    return-object p1

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-interface {p1}, Lacun;->a()V

    throw v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    const/4 p1, 0x0

    sput-object p1, Lhuz;->b:Lhvb;

    return-void
.end method
