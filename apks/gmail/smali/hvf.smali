.class public final Lhvf;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lhvf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gm/MailMigrationApplication;->f:Lacvv;

    .line 3
    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string v0, "ExchangeSupportChecker"

    invoke-interface {p1, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lhvf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Lacun;->a()V

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhvf;->a:Landroid/content/Context;

    const v1, 0x7f120631

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbls;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-interface {p1}, Lacun;->a()V

    .line 6
    :goto_0
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-interface {p1}, Lacun;->a()V

    throw v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lhti;->b:Z

    return-void
.end method
