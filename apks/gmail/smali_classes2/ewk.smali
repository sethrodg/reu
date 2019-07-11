.class final Lewk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ldqg<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leth;

.field private b:Ljava/lang/String;

.field private c:Lequ;


# direct methods
.method synthetic constructor <init>(Leth;)V
    .locals 0

    iput-object p1, p0, Lewk;->a:Leth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Lehl;->a:[Ljava/lang/String;

    const-string v0, "conversation"

    const-string v1, "open_threadlist"

    const-string v2, "ThreadListTimerId"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    .line 60
    :pswitch_0
    sget-object p2, Lesv;->b:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "FolderLoads.onCreateLoader(%d) for invalid id"

    invoke-static {p2, p1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 8
    :pswitch_1
    invoke-static {}, Leby;->a()Leby;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Leby;->a(Ljava/lang/String;Z)V

    .line 9
    const-string p1, "folderUri"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/android/mail/providers/Conversation;

    iget-object v0, p0, Lewk;->a:Leth;

    iget-object v0, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v0, p0, Lewk;->a:Leth;

    iget-object v0, v0, Lesv;->c:Landroid/content/Context;

    .line 10
    invoke-static {}, Lepe;->d()Z

    .line 11
    iget-object v0, p0, Lewk;->a:Leth;

    if-eqz p2, :cond_0

    .line 12
    invoke-static {p2}, Lcom/android/mail/browse/UiItem;->a(Lcom/android/mail/providers/Conversation;)Lcom/android/mail/browse/UiItem;

    move-result-object v5

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 24
    nop

    .line 13
    :goto_0
    invoke-static {v5}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 14
    iput-object v1, v0, Leth;->aj:Laebt;

    .line 15
    iget-object v0, p0, Lewk;->a:Leth;

    iget-object v0, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lewk;->a:Leth;

    iget-object v1, v1, Lesv;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcxr;->p:Lcxr;

    invoke-virtual {v1}, Lcxr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewk;->a:Leth;

    iget-object v1, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lesv;->c:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lepe;->a(Landroid/net/Uri;Lcom/android/mail/providers/Account;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_1
    nop

    .line 15
    :goto_1
    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p2, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcxr;->p:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p0, Lewk;->a:Leth;

    .line 19
    sget-object v0, Laeai;->a:Laeai;

    .line 20
    iput-object v0, p2, Leth;->aj:Laebt;

    goto :goto_2

    .line 21
    :cond_2
    goto :goto_2

    .line 23
    :cond_3
    nop

    .line 21
    :goto_2
    new-instance p2, Ldqf;

    iget-object v0, p0, Lewk;->a:Leth;

    iget-object v0, v0, Lesv;->c:Landroid/content/Context;

    sget-object v1, Lcom/android/mail/providers/Folder;->F:Ldqb;

    invoke-direct {p2, v0, p1, v3, v1}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;)V

    return-object p2

    .line 25
    :pswitch_2
    invoke-static {}, Leby;->a()Leby;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Leby;->a(Ljava/lang/String;Z)V

    .line 26
    const-string p1, "conversation-native-sapification"

    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Conversation;

    iget-object v0, p0, Lewk;->a:Leth;

    if-eqz p1, :cond_4

    .line 28
    invoke-static {p1}, Lcom/android/mail/browse/UiItem;->a(Lcom/android/mail/providers/Conversation;)Lcom/android/mail/browse/UiItem;

    move-result-object p1

    goto :goto_3

    .line 58
    :cond_4
    nop

    .line 59
    move-object p1, v5

    .line 29
    :goto_3
    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 30
    iput-object p1, v0, Leth;->aj:Laebt;

    :cond_5
    nop

    .line 31
    const-string p1, "searchQueryType"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lequ;

    iput-object p1, p0, Lewk;->c:Lequ;

    iget-object p1, p0, Lewk;->c:Lequ;

    if-eqz p1, :cond_6

    goto :goto_4

    .line 58
    :cond_6
    sget-object p1, Lequ;->a:Lequ;

    iput-object p1, p0, Lewk;->c:Lequ;

    .line 31
    :goto_4
    nop

    .line 32
    const-string p1, "query"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lewk;->b:Ljava/lang/String;

    .line 33
    iget-object p2, p0, Lewk;->c:Lequ;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "query_identifier"

    if-eqz p2, :cond_9

    if-ne p2, v4, :cond_8

    .line 34
    iget-object p1, p0, Lewk;->a:Leth;

    iget-object p1, p1, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object p2, p0, Lewk;->b:Ljava/lang/String;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lewk;->a:Leth;

    iget-object v2, v2, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 36
    iget-object p1, p1, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    goto :goto_5

    .line 39
    :cond_7
    nop

    .line 40
    move-object p1, v5

    .line 36
    :goto_5
    if-eqz p1, :cond_e

    .line 37
    const-string v3, "conversationId"

    invoke-virtual {p1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    new-instance p2, Ldqf;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lehl;->a:[Ljava/lang/String;

    sget-object v1, Lcom/android/mail/providers/Folder;->F:Ldqb;

    invoke-direct {p2, v2, p1, v0, v1}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;)V

    return-object p2

    .line 61
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempting to handle an unsupported search query type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_9
    iget-object p2, p0, Lewk;->a:Leth;

    .line 42
    iget-object p2, p2, Leth;->ae:Laebt;

    .line 43
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lewk;->a:Leth;

    .line 44
    iget-object p2, p2, Leth;->ae:Laebt;

    .line 45
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    goto :goto_6

    .line 57
    :cond_a
    iget-object p2, p0, Lewk;->a:Leth;

    iget-object p2, p2, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 45
    :goto_6
    iget-object v1, p0, Lewk;->a:Leth;

    iget-object v1, v1, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 46
    const-string v2, "multipleAccounts"

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iget-object v2, p0, Lewk;->b:Ljava/lang/String;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lewk;->a:Leth;

    iget-object v7, v7, Leth;->I:Lcom/android/mail/ui/MailActivity;

    if-nez p2, :cond_b

    .line 48
    move-object p2, v5

    goto :goto_7

    .line 53
    :cond_b
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v8, Lcxr;->k:Lcxr;

    .line 54
    invoke-virtual {v8}, Lcxr;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    .line 55
    const-string v6, "content://%s/search"

    invoke-static {p2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    goto :goto_7

    :cond_c
    move-object p2, v5

    .line 48
    :goto_7
    if-nez p2, :cond_d

    .line 49
    iget-object v1, v1, Lcom/android/mail/providers/Account;->l:Landroid/net/Uri;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    goto :goto_8

    .line 52
    :cond_d
    nop

    .line 49
    :goto_8
    if-eqz p2, :cond_e

    .line 50
    invoke-virtual {p2, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    new-instance p1, Ldqf;

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    sget-object v0, Lehl;->a:[Ljava/lang/String;

    sget-object v1, Lcom/android/mail/providers/Folder;->F:Ldqb;

    invoke-direct {p1, v7, p2, v0, v1}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;)V

    return-object p1

    .line 39
    :cond_e
    return-object v5

    .line 2
    :pswitch_3
    iget-object p1, p0, Lewk;->a:Leth;

    iget-object p1, p1, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object p1, p1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mail/providers/Settings;->a(Laebt;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p1, p0, Lewk;->a:Leth;

    iget-object p1, p1, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object p1, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    goto :goto_9

    .line 7
    :cond_f
    nop

    .line 3
    :goto_9
    nop

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v6

    if-nez p1, :cond_10

    .line 4
    return-object v5

    .line 5
    :cond_10
    sget-object p2, Lcxn;->a:Lcxn;

    .line 6
    invoke-virtual {p2, v1}, Lcxn;->a(Ljava/lang/String;)V

    new-instance p2, Ldqf;

    iget-object v0, p0, Lewk;->a:Leth;

    iget-object v0, v0, Lesv;->c:Landroid/content/Context;

    sget-object v1, Lcom/android/mail/providers/Folder;->F:Ldqb;

    invoke-direct {p2, v0, p1, v3, v1}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;)V

    return-object p2

    .line 62
    :pswitch_4
    sget-object p1, Lcxn;->a:Lcxn;

    .line 63
    invoke-virtual {p1, v1}, Lcxn;->a(Ljava/lang/String;)V

    invoke-static {}, Leby;->a()Leby;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Leby;->a(Ljava/lang/String;Z)V

    .line 64
    new-instance p1, Ldqf;

    iget-object p2, p0, Lewk;->a:Leth;

    iget-object v1, p2, Lesv;->c:Landroid/content/Context;

    iget-object p2, p2, Lesv;->o:Lern;

    .line 65
    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    iget-object p2, p2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v2, p2, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    sget-object v4, Lcom/android/mail/providers/Folder;->F:Ldqb;

    const-string v5, "FolderCursorLoader"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lewk;->a:Leth;

    .line 67
    iget p2, p2, Leth;->X:I

    int-to-long v0, p2

    .line 68
    invoke-virtual {p1, v0, v1}, Ldqe;->a(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ldqg;

    .line 2
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 3
    sget-object v2, Lesv;->b:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Received null cursor from loader id: %d"

    invoke-static {v2, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lewk;->a:Leth;

    .line 5
    iget-boolean v2, v2, Lesv;->u:Z

    if-nez v2, :cond_18

    const-string v2, ""

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_10

    .line 16
    :pswitch_1
    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p2}, Ldqg;->getCount()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p2}, Ldqg;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 19
    :cond_1
    invoke-virtual {p2}, Ldqg;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Folder;

    if-eqz p1, :cond_2

    .line 20
    new-instance v3, Lerm;

    invoke-direct {v3, p1}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 21
    goto :goto_0

    .line 49
    :cond_2
    nop

    .line 50
    nop

    .line 21
    :goto_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v3, :cond_6

    .line 22
    iget-object p2, p0, Lewk;->a:Leth;

    .line 23
    iget-object p2, p2, Leth;->aj:Laebt;

    .line 24
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lewk;->a:Leth;

    .line 25
    iget-object p2, p2, Leth;->aj:Laebt;

    .line 26
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/browse/UiItem;

    .line 27
    iget-object p2, p2, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    iget-object v2, p0, Lewk;->a:Leth;

    iget-object v2, v2, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v4, p0, Lewk;->a:Leth;

    iget-object v4, v4, Lesv;->c:Landroid/content/Context;

    .line 47
    invoke-static {v2, v4}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48
    invoke-static {p2}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object p2

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    goto :goto_2

    .line 28
    :cond_4
    :goto_1
    sget-object p2, Laeai;->a:Laeai;

    goto :goto_2

    .line 49
    :cond_5
    sget-object p2, Laeai;->a:Laeai;

    .line 29
    :goto_2
    iget-object v2, p0, Lewk;->a:Leth;

    invoke-virtual {v2, v3, v1, p2}, Leth;->a(Lern;ZLaebt;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    :cond_6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p2

    iget-object v0, p0, Lewk;->a:Leth;

    .line 32
    iget-object v0, v0, Leth;->aj:Laebt;

    .line 33
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    iget-object p2, p0, Lewk;->a:Leth;

    iget-object p2, p2, Lesv;->c:Landroid/content/Context;

    invoke-static {p2}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p2

    iget-object v0, p0, Lewk;->a:Leth;

    iget-object v2, v0, Lesv;->c:Landroid/content/Context;

    iget-object v0, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, Leth;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ledy;->l(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lewk;->a:Leth;

    iget-object v0, p2, Leth;->aj:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/UiItem;

    invoke-virtual {p2, v0}, Leth;->f(Lcom/android/mail/browse/UiItem;)Laflh;

    move-result-object p2

    new-instance v0, Lewp;

    invoke-direct {v0, p1}, Lewp;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 39
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 40
    invoke-static {p2, v0, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    goto :goto_3

    .line 45
    :cond_7
    nop

    .line 41
    :goto_3
    new-instance v0, Lewo;

    invoke-direct {v0, p0, p1}, Lewo;-><init>(Lewk;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 42
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 43
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 44
    sget-object p2, Lesv;->b:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    const-string v1, "Failed in onLoadFinished LOADER_FIRST_FOLDER."

    invoke-static {p1, p2, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_8
    :goto_4
    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "Null/empty cursor returned by LOADER_FIRST_FOLDER loader. Falling back to initial folder."

    invoke-static {p1, v1, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lewk;->a:Leth;

    iput-boolean v0, p1, Lesv;->v:Z

    invoke-virtual {p1}, Lesv;->x()V

    iget-object p1, p0, Lewk;->a:Leth;

    iget-object p1, p1, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/16 p2, 0x86

    invoke-virtual {p1, p2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    return-void

    .line 51
    :pswitch_2
    if-eqz p2, :cond_10

    .line 52
    invoke-virtual {p2}, Ldqg;->getCount()I

    move-result p1

    if-lez p1, :cond_10

    invoke-virtual {p2}, Ldqg;->moveToFirst()Z

    invoke-virtual {p2}, Ldqg;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Folder;

    if-eqz p1, :cond_9

    .line 53
    new-instance p2, Lerm;

    invoke-direct {p2, p1}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    goto :goto_5

    .line 90
    :cond_9
    nop

    .line 91
    move-object p2, v3

    .line 53
    :goto_5
    iget-object p1, p0, Lewk;->a:Leth;

    iget-object v2, p1, Lesv;->n:Lern;

    if-nez v2, :cond_a

    iget-object v2, p1, Lesv;->o:Lern;

    iput-object v2, p1, Lesv;->n:Lern;

    :cond_a
    sget-object v2, Laeai;->a:Laeai;

    invoke-virtual {p1, p2, v2, v3, v3}, Leth;->a(Lern;Laebt;Ljava/lang/String;Lequ;)V

    .line 55
    iget-object p1, p0, Lewk;->a:Leth;

    .line 56
    iget-object p1, p1, Leth;->ae:Laebt;

    .line 57
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lewk;->a:Leth;

    iget-object p1, p1, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    goto :goto_6

    .line 88
    :cond_b
    iget-object p1, p0, Lewk;->a:Leth;

    .line 89
    iget-object p1, p1, Leth;->ae:Laebt;

    .line 90
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    .line 58
    :goto_6
    iget-object p1, p0, Lewk;->a:Leth;

    iget-object v2, p1, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 59
    iget-object v3, p1, Lesv;->o:Lern;

    .line 60
    iget-object v4, p0, Lewk;->b:Ljava/lang/String;

    iget-object v5, p0, Lewk;->c:Lequ;

    .line 61
    sget-object v6, Laeai;->a:Laeai;

    .line 62
    invoke-static {v2, v3, v4, v5, v6}, Lcwx;->a(Lcom/android/mail/providers/Account;Lern;Ljava/lang/String;Lequ;Laebt;)Lcwx;

    move-result-object v2

    iput-object v2, p1, Leth;->J:Lcwx;

    .line 63
    iget-object p1, p0, Lewk;->a:Leth;

    iget-boolean v2, p1, Lesv;->x:Z

    if-nez v2, :cond_c

    goto :goto_7

    .line 85
    :cond_c
    iget-object p1, p1, Leth;->aj:Laebt;

    .line 86
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 87
    iget-object p1, p0, Lewk;->a:Leth;

    iput-boolean v1, p1, Lesv;->x:Z

    goto :goto_8

    .line 64
    :cond_d
    :goto_7
    iget-object p1, p0, Lewk;->a:Leth;

    .line 65
    iget-object v2, p1, Lesv;->o:Lern;

    .line 66
    iget-object v3, p1, Leth;->J:Lcwx;

    invoke-virtual {p1, v2, v3}, Leth;->a(Lern;Lcwx;)V

    .line 67
    :goto_8
    iget-object p1, p0, Lewk;->a:Leth;

    iget-object p1, p1, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Lwu;->invalidateOptionsMenu()V

    iget-object p1, p0, Lewk;->a:Leth;

    .line 68
    iget-object p2, p2, Lerm;->a:Lcom/android/mail/providers/Folder;

    .line 69
    iget p2, p2, Lcom/android/mail/providers/Folder;->r:I

    if-lez p2, :cond_e

    goto :goto_9

    .line 83
    :cond_e
    nop

    .line 84
    const/4 v0, 0x0

    .line 69
    :goto_9
    iput-boolean v0, p1, Leth;->ai:Z

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    iget-object p2, p0, Lewk;->a:Leth;

    .line 71
    iget-object p2, p2, Leth;->aj:Laebt;

    .line 72
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 73
    iget-object p1, p0, Lewk;->a:Leth;

    iget-object p1, p1, Lesv;->c:Landroid/content/Context;

    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    iget-object p2, p0, Lewk;->a:Leth;

    iget-object v0, p2, Lesv;->c:Landroid/content/Context;

    iget-object p2, p2, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 74
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {v0, p2}, Leth;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ledy;->l(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lewk;->a:Leth;

    iget-object p2, p1, Leth;->aj:Laebt;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/browse/UiItem;

    invoke-virtual {p1, p2}, Leth;->f(Lcom/android/mail/browse/UiItem;)Laflh;

    move-result-object p1

    new-instance p2, Lewn;

    invoke-direct {p2, p0}, Lewn;-><init>(Lewk;)V

    .line 78
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_a

    .line 83
    :cond_f
    nop

    .line 78
    :goto_a
    new-instance p2, Lewm;

    invoke-direct {p2, p0}, Lewm;-><init>(Lewk;)V

    .line 80
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 81
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 82
    sget-object p2, Lesv;->b:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    .line 83
    const-string v1, "Failed in onLoadFinished LOADER_SEARCH."

    invoke-static {p1, p2, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_10
    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Null/empty cursor returned by LOADER_SEARCH loader"

    invoke-static {p1, v0, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 93
    :pswitch_3
    if-nez p2, :cond_11

    goto :goto_c

    .line 97
    :cond_11
    invoke-virtual {p2}, Ldqg;->isClosed()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p2}, Ldqg;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p2}, Ldqg;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Folder;

    if-eqz p1, :cond_12

    .line 98
    new-instance v3, Lerm;

    invoke-direct {v3, p1}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    goto :goto_b

    .line 99
    :cond_12
    nop

    .line 100
    nop

    .line 98
    :goto_b
    iget-object p1, p0, Lewk;->a:Leth;

    invoke-virtual {p1, v3, v1}, Leth;->a(Lern;Z)V

    .line 99
    iget-object p1, p0, Lewk;->a:Leth;

    iget-object p1, p1, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/16 p2, 0x84

    invoke-virtual {p1, p2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    return-void

    .line 93
    :cond_13
    :goto_c
    nop

    .line 94
    new-array p1, v0, [Ljava/lang/Object;

    .line 95
    iget-object p2, p0, Lewk;->a:Leth;

    iget-object p2, p2, Lesv;->m:Lcom/android/mail/providers/Account;

    if-nez p2, :cond_14

    goto :goto_d

    .line 96
    :cond_14
    iget-object v2, p2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 95
    :goto_d
    aput-object v2, p1, v1

    return-void

    .line 6
    :pswitch_4
    sget-object p1, Leth;->D:Lacvv;

    .line 7
    invoke-virtual {p1}, Lacvv;->e()Lacus;

    move-result-object p1

    const-string v4, "folderCursorLoadFinished"

    invoke-interface {p1, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ldqg;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {p2}, Ldqg;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/providers/Folder;

    if-eqz p2, :cond_15

    .line 8
    new-instance v3, Lerm;

    invoke-direct {v3, p2}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    goto :goto_e

    .line 13
    :cond_15
    nop

    .line 14
    nop

    .line 8
    :goto_e
    iget-object p2, p0, Lewk;->a:Leth;

    .line 9
    invoke-virtual {p2, v3}, Leth;->b(Lern;)V

    .line 10
    iget-object p2, p0, Lewk;->a:Leth;

    iput-object v3, p2, Lesv;->o:Lern;

    .line 11
    iget-object p2, p2, Leth;->V:Landroid/database/DataSetObservable;

    .line 12
    invoke-virtual {p2}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_f

    .line 14
    :cond_16
    nop

    .line 15
    new-array p2, v0, [Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lewk;->a:Leth;

    iget-object v0, v0, Lesv;->o:Lern;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lern;->b()Ljava/lang/String;

    move-result-object v2

    :cond_17
    aput-object v2, p2, v1

    .line 13
    :goto_f
    invoke-interface {p1}, Lacun;->a()V

    :cond_18
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
