.class final Lffw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezo;


# instance fields
.field private final synthetic a:Lffx;


# direct methods
.method constructor <init>(Lffx;)V
    .locals 0

    iput-object p1, p0, Lffw;->a:Lffx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lffw;->a:Lffx;

    .line 2
    iget-object v0, v0, Lffx;->h:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 1

    .line 3
    iget-object v0, p0, Lffw;->a:Lffx;

    .line 4
    iget-object v0, v0, Lffx;->h:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lffw;->a:Lffx;

    .line 6
    iget-object p1, p1, Lffx;->h:Lcom/android/mail/providers/Account;

    return-object p1

    .line 4
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lefz;)V
    .locals 0

    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lern;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lffw;->a:Lffx;

    .line 9
    iget-object p1, p1, Lffx;->i:Landroid/database/DataSetObservable;

    .line 10
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 2

    .line 2
    .line 3
    sget-object p1, Lffx;->g:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const-string v1, "FolderSelectionActivity.switchToDefaultInboxOrChangeAccount() called when NOT expected."

    invoke-static {p1, v1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffw;->a:Lffx;

    .line 2
    iget-object v0, v0, Lffx;->i:Landroid/database/DataSetObservable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/android/mail/providers/Account;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffw;->a:Lffx;

    .line 2
    iget-object v0, v0, Lffx;->i:Landroid/database/DataSetObservable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public final o()[Lcom/android/mail/providers/Account;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lffw;->a:Lffx;

    .line 2
    iget-object v1, v1, Lffx;->h:Lcom/android/mail/providers/Account;

    .line 3
    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
