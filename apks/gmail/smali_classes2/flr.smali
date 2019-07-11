.class public final Lflr;
.super Lfbu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfbu;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "actionId"

    const v2, 0x7f0f006a

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "batch"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "sender-names"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static a([Ljava/lang/String;Ljava/util/Collection;Z)Lflr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;Z)",
            "Lflr;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p2}, Lflr;->a([Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p2, p2, [Lcom/android/mail/browse/UiItem;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "legacyTarget"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3
    new-instance p1, Lflr;

    invoke-direct {p1}, Lflr;-><init>()V

    invoke-virtual {p1, p0}, Lflr;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method final a(I)V
    .locals 6

    .line 4
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lflr;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v1, "report_spam_unsubscribe_dialog"

    const-string v2, "report_spam"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "email_unsubscribe"

    return-object v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfbq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lfbq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sender-names"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1202b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    if-eq v1, v3, :cond_2

    .line 6
    const-string v4, "<br>&bull; "

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "<br><br>&bull; "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    nop

    .line 12
    aget-object v0, v0, v2

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f11001e

    invoke-virtual {p1, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 9
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 5
    :goto_1
    invoke-virtual {p0, p1}, Lfbu;->a(Landroid/text/Spanned;)Lwv;

    move-result-object p1

    const v0, 0x7f1202b9

    invoke-virtual {p1, v0}, Lwv;->a(I)Lwv;

    const v0, 0x7f1202b7

    invoke-virtual {p1, v0, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const v0, 0x7f1202b6

    invoke-virtual {p1, v0, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
