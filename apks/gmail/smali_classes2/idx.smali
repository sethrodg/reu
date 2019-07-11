.class public final Lidx;
.super Lieb;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lieb;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "[",
        "Ldur;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lacvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SaveAttachmentsFragment"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lidx;->a:Lacvv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lieb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const p1, 0x7f120278

    .line 2
    invoke-virtual {p0, p1}, Lieb;->a(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lieb;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lidx;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "[",
            "Ldur;",
            ">;"
        }
    .end annotation

    const-string p1, "messageAccount"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/mail/providers/Account;

    const-string p1, "driveAccount"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, "conversationId"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string p1, "localMessageId"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string p1, "serverMessageId"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "attachments"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    new-instance p1, Lidw;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lidw;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, [Ldur;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/google/android/gm/ComposeActivityGmail;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "SaveAttachmentFragment"

    const-string v0, "SaveAttachmentsFragment: save to Drive failed, activity is null"

    invoke-static {p2, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-boolean v1, Ldin;->ah:Z

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    array-length v2, p2

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p1, v3}, Ldut;->a(Landroid/content/Context;Ldva;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Ldin;->y:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Ldin;->z()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gm/ComposeActivityGmail;->ar:Ldux;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, p2, v0

    invoke-virtual {v5, v2}, Ldva;->a(Ldux;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_3
    new-instance p2, Ldxl;

    const-string v0, "appendDriveChips"

    invoke-direct {p2, v1, v0}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    invoke-virtual {p2}, Ldxl;->a()V

    .line 7
    :goto_2
    iget-object p1, p1, Ldin;->r:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    invoke-virtual {p1}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->a()V

    .line 8
    invoke-virtual {p0}, Lieb;->a()V

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "[",
            "Ldur;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
