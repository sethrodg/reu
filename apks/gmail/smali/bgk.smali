.class final Lbgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lbgj;


# direct methods
.method synthetic constructor <init>(Lbgj;)V
    .locals 0

    iput-object p1, p0, Lbgk;->a:Lbgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string p1, "MailboxId"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    new-instance v0, Lbgl;

    iget-object v1, p0, Lbgk;->a:Lbgj;

    invoke-virtual {v1}, Lbgj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lbgl;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 2
    const-string p1, "mailbox"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    nop

    .line 2
    :goto_0
    check-cast p1, Lcom/android/emailcommon/provider/Mailbox;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lbgk;->a:Lbgj;

    invoke-virtual {p1}, Lbgj;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lbgk;->a:Lbgj;

    .line 5
    iput-object p1, v0, Lbgj;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 6
    const-string p1, "maxLookback"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    iput p1, v0, Lbgj;->b:I

    .line 8
    iget-object p1, p0, Lbgk;->a:Lbgj;

    .line 9
    iget-boolean p2, p1, Lbgj;->c:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p1, Lbgj;->d:Landroid/preference/CheckBoxPreference;

    iget-object p1, p1, Lbgj;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 10
    iget p1, p1, Lcom/android/emailcommon/provider/Mailbox;->k:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    nop

    .line 10
    :goto_1
    invoke-virtual {p2, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, p0, Lbgk;->a:Lbgj;

    .line 11
    iget-object p2, p1, Lbgj;->e:Landroid/preference/ListPreference;

    iget-object p1, p1, Lbgj;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 12
    iget p1, p1, Lcom/android/emailcommon/provider/Mailbox;->j:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lbgk;->a:Lbgj;

    .line 15
    invoke-virtual {p1}, Lbgj;->a()V

    .line 16
    iget-object p1, p0, Lbgk;->a:Lbgj;

    .line 17
    iget-object p2, p1, Lbgj;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 18
    iget p2, p2, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    .line 19
    invoke-virtual {p1, v0}, Lbgj;->a(Z)V

    return-void

    .line 3
    :cond_4
    :goto_2
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
