.class public final Ljz;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljy;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Ljy;)V
    .locals 0

    iput-object p2, p0, Ljz;->a:Ljy;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljz;->a:Ljy;

    .line 2
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ClipDescription;

    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 4
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    new-instance v7, Lkb;

    invoke-direct {v7, v3, v4, v5}, Lkb;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 5
    invoke-interface {v0, v7, v6}, Ljy;->a(Lkb;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    nop

    .line 10
    goto :goto_0

    .line 7
    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v2, p2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    throw p1

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
