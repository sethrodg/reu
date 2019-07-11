.class public final Ldom;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/android/mail/compose/editwebview/EditWebView;


# direct methods
.method public constructor <init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldom;->b:Lcom/android/mail/compose/editwebview/EditWebView;

    iput-object p2, p0, Ldom;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ldxl;

    iget-object v1, p0, Ldom;->b:Lcom/android/mail/compose/editwebview/EditWebView;

    const-string v2, "insertSanitizedHtml"

    invoke-direct {v0, v1, v2}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {v0}, Ldxl;->a()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/android/mail/compose/editwebview/EditWebView;->a:Lacvv;

    .line 3
    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string v0, "sanitizeHtml"

    invoke-interface {p1, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldom;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldom;->a:Ljava/lang/String;

    invoke-static {v0}, Ldwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lacun;->a()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lacun;->a()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-interface {p1}, Lacun;->a()V

    throw v0
.end method

.method protected final onCancelled()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldom;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Ldom;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ldom;->b:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-static {p1}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Lcom/android/mail/compose/editwebview/EditWebView;)Landroid/os/AsyncTask;

    return-void
.end method
