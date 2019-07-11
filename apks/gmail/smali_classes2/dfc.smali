.class final Ldfc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lern;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/mail/providers/Account;

.field private final c:Lfiq;

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/android/mail/providers/Account;Lfiq;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ldfc;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ldfc;->b:Lcom/android/mail/providers/Account;

    iput-object p3, p0, Ldfc;->c:Lfiq;

    iput-object p4, p0, Ldfc;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Ldfc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ldfc;->b:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->w:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lggw;->b(Landroid/content/Context;Landroid/net/Uri;Z)Lern;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lern;

    .line 2
    iget-object v0, p0, Ldfc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 3
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Laeoh;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, Lcom/android/mail/ui/FolderOperation;->a(Lern;)Lcom/android/mail/ui/FolderOperation;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldfc;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p1, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v7

    iget-object v2, p0, Ldfc;->c:Lfiq;

    iget-object v4, p0, Ldfc;->d:Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lfiq;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZ)V

    return-void

    .line 5
    :cond_0
    sget-object p1, Ldfb;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The folder for move to inbox and context must be available."

    invoke-static {p1, v1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
