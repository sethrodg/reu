.class public final Lgiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/Loader$OnLoadCompleteListener;
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/Loader$OnLoadCompleteListener<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/CursorLoader;

.field private final b:Landroid/content/Context;

.field private final c:Ldev;

.field private final d:I

.field private final e:Lcom/android/mail/providers/Account;

.field private final f:I

.field private final g:I

.field private final h:Landroid/net/Uri;

.field private final i:Landroid/net/Uri;

.field private final j:Ljava/lang/String;

.field private final k:Lgim;

.field private l:Landroid/content/CursorLoader;

.field private m:Landroid/database/Cursor;

.field private n:Landroid/content/CursorLoader;

.field private o:Lgiz;

.field private p:I

.field private q:Z

.field private r:Z

.field private final s:Lgip;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lgip;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgiw;->r:Z

    .line 3
    iput-object p1, p0, Lgiw;->b:Landroid/content/Context;

    new-instance v1, Ldev;

    invoke-direct {v1, p1, v0}, Ldev;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lgiw;->c:Ldev;

    .line 4
    const-string v1, "appWidgetId"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgiw;->d:I

    .line 5
    const-string v1, "account"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 6
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    iput-object v1, p0, Lgiw;->e:Lcom/android/mail/providers/Account;

    .line 7
    const-string v1, "folder-type"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgiw;->f:I

    .line 8
    const-string v1, "folder-capabilities"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgiw;->g:I

    .line 9
    const-string v0, "folder-display-name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgiw;->j:Ljava/lang/String;

    .line 10
    const-string v0, "folder-uri"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 11
    const-string v1, "folder-conversation-list-uri"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    iput-object v0, p0, Lgiw;->h:Landroid/net/Uri;

    iput-object v1, p0, Lgiw;->i:Landroid/net/Uri;

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    nop

    .line 12
    const-string v0, "folder"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/android/mail/providers/Folder;->b(Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v0, v0, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    iput-object v0, p0, Lgiw;->h:Landroid/net/Uri;

    iget-object p2, p2, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    iput-object p2, p0, Lgiw;->i:Landroid/net/Uri;

    goto :goto_1

    .line 16
    :cond_2
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p2, p0, Lgiw;->h:Landroid/net/Uri;

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p2, p0, Lgiw;->i:Landroid/net/Uri;

    .line 17
    iget-object v0, p0, Lgiw;->b:Landroid/content/Context;

    iget v1, p0, Lgiw;->d:I

    iget-object v2, p0, Lgiw;->e:Lcom/android/mail/providers/Account;

    iget v3, p0, Lgiw;->f:I

    iget v4, p0, Lgiw;->g:I

    iget-object v5, p0, Lgiw;->h:Landroid/net/Uri;

    iget-object v6, p0, Lgiw;->i:Landroid/net/Uri;

    iget-object v7, p0, Lgiw;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lgid;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 15
    :goto_1
    new-instance p2, Lgim;

    invoke-direct {p2, p1}, Lgim;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgiw;->k:Lgim;

    iput-object p3, p0, Lgiw;->s:Lgip;

    return-void
.end method

.method private static a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p0, p1, v1, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method private final a()V
    .locals 3

    .line 2
    .line 3
    sget-object v0, Lgip;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgiw;->l:Landroid/content/CursorLoader;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/CursorLoader;->reset()V

    iget-object v1, p0, Lgiw;->l:Landroid/content/CursorLoader;

    invoke-virtual {v1, p0}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    iput-object v2, p0, Lgiw;->l:Landroid/content/CursorLoader;

    :cond_0
    nop

    .line 5
    iput-object v2, p0, Lgiw;->m:Landroid/database/Cursor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lgiw;->a:Landroid/content/CursorLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/CursorLoader;->reset()V

    iget-object v0, p0, Lgiw;->a:Landroid/content/CursorLoader;

    invoke-virtual {v0, p0}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    iput-object v2, p0, Lgiw;->a:Landroid/content/CursorLoader;

    .line 7
    :cond_1
    iget-object v0, p0, Lgiw;->n:Landroid/content/CursorLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/CursorLoader;->reset()V

    iget-object v0, p0, Lgiw;->n:Landroid/content/CursorLoader;

    invoke-virtual {v0, p0}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    iput-object v2, p0, Lgiw;->n:Landroid/content/CursorLoader;

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 1

    .line 9
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgip;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgiw;->m:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    nop

    .line 3
    :goto_0
    const/16 v2, 0x19

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final c()Landroid/widget/RemoteViews;
    .locals 4

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lgiw;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050247

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lgiw;->b:Landroid/content/Context;

    iget-object v2, p0, Lgiw;->h:Landroid/net/Uri;

    iget-object v3, p0, Lgiw;->e:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2, v3}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "from-widget"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lgiw;->b:Landroid/content/Context;

    const v3, 0x7f12082f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f0f044e

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0f0671

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lgip;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lgiw;->b()I

    move-result v1

    iget-object v2, p0, Lgiw;->m:Landroid/database/Cursor;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/4 v2, 0x0

    .line 3
    :goto_0
    const/4 v4, 0x1

    if-lt v1, v2, :cond_2

    iget v2, p0, Lgiw;->p:I

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    nop

    .line 4
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    nop

    .line 3
    :goto_1
    iput-boolean v4, p0, Lgiw;->q:Z

    add-int/2addr v1, v4

    monitor-exit v0

    return v1

    .line 6
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 3

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lgiw;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050247

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lgiw;->b:Landroid/content/Context;

    const v2, 0x7f120480

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0f044e

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    move/from16 v0, p1

    sget-object v2, Lgip;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v1, Lgiw;->m:Landroid/database/Cursor;

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lgiw;->c()Landroid/widget/RemoteViews;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-boolean v4, v1, Lgiw;->q:Z

    if-eqz v4, :cond_1

    invoke-direct/range {p0 .. p0}, Lgiw;->b()I

    move-result v4

    if-lt v0, v4, :cond_1

    goto/16 :goto_10

    .line 6
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1d

    const/16 v0, 0x28

    .line 7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Laeai;->a:Laeai;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 9
    iget-object v7, v1, Lgiw;->m:Landroid/database/Cursor;

    :goto_0
    instance-of v8, v7, Landroid/database/CursorWrapper;

    if-eqz v8, :cond_2

    check-cast v7, Landroid/database/CursorWrapper;

    invoke-virtual {v7}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v7

    goto :goto_0

    .line 10
    :cond_2
    instance-of v8, v7, Leni;

    if-eqz v8, :cond_3

    check-cast v7, Leni;

    invoke-interface {v7, v0}, Leni;->a(Ljava/lang/String;)Laebt;

    move-result-object v4

    goto :goto_1

    .line 104
    :cond_3
    nop

    .line 10
    :goto_1
    const/16 v0, 0x34

    .line 11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lftx;->b(I)Lftx;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    goto :goto_2

    .line 108
    :cond_4
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported item view type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_5
    :goto_2
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, v3}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    invoke-static {v0}, Lcom/android/mail/browse/UiItem;->a(Lcom/android/mail/providers/Conversation;)Lcom/android/mail/browse/UiItem;

    move-result-object v0

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxza;

    .line 14
    iput-object v3, v0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    .line 15
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lgiw;->c:Ldev;

    iget-object v4, v1, Lgiw;->e:Lcom/android/mail/providers/Account;

    iget-object v8, v1, Lgiw;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object v9

    .line 17
    sget-object v10, Laeai;->a:Laeai;

    .line 18
    invoke-static {v4, v8, v5, v9, v10}, Ldqk;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;ZLaebt;Laebt;)Lfyk;

    move-result-object v8

    const-string v9, ""

    iget-object v11, v1, Lgiw;->e:Lcom/android/mail/providers/Account;

    iget v4, v1, Lgiw;->g:I

    .line 19
    invoke-static {v4}, Lcom/android/mail/providers/Folder;->e(I)Z

    move-result v12

    .line 20
    move-object v10, v3

    invoke-static/range {v7 .. v12}, Ldff;->a(Ldev;Lfyk;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/mail/providers/Account;Z)V

    .line 21
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    iget v7, v1, Lgiw;->g:I

    invoke-static {v7}, Lcom/android/mail/providers/Folder;->e(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lgiw;->c:Ldev;

    invoke-static {v7}, Ldff;->a(Ldev;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x1

    goto :goto_3

    .line 102
    :cond_7
    nop

    .line 103
    const/4 v7, 0x0

    .line 23
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/SpannableString;

    if-eqz v9, :cond_b

    .line 24
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v10

    const-class v11, Landroid/text/style/CharacterStyle;

    invoke-virtual {v9, v6, v10, v11}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/CharacterStyle;

    iget-object v11, v1, Lgiw;->c:Ldev;

    iget-object v11, v11, Ldev;->O:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 25
    iget-object v8, v1, Lgiw;->u:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lgiw;->u:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lgiw;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_5

    .line 28
    :cond_8
    if-nez v7, :cond_a

    .line 29
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_a

    if-eqz v8, :cond_9

    iget-object v11, v1, Lgiw;->c:Ldev;

    iget-object v11, v11, Ldev;->O:Ljava/lang/CharSequence;

    .line 30
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 31
    :cond_9
    iget-object v8, v1, Lgiw;->t:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lgiw;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    .line 32
    nop

    .line 33
    goto :goto_5

    .line 34
    :cond_a
    move-object v8, v9

    const/4 v7, 0x0

    .line 26
    :goto_5
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    nop

    .line 28
    move-object v8, v9

    goto/16 :goto_4

    .line 35
    :cond_b
    sget-object v9, Lgip;->b:Ljava/lang/String;

    const-string v10, "null sender while iterating over styledSenders"

    .line 36
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_4

    .line 38
    :cond_c
    iget-object v3, v1, Lgiw;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 39
    invoke-static {}, Lepe;->d()Z

    .line 40
    iget-object v3, v1, Lgiw;->b:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object v7

    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/providers/Conversation;

    iget-object v8, v1, Lgiw;->h:Landroid/net/Uri;

    iget-object v9, v1, Lgiw;->e:Lcom/android/mail/providers/Account;

    .line 42
    invoke-static {v3, v7, v8, v9}, Lggw;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v3

    .line 43
    iget-object v7, v1, Lgiw;->k:Lgim;

    iget-object v8, v1, Lgiw;->b:Landroid/content/Context;

    .line 44
    iget-object v9, v0, Lcom/android/mail/browse/UiItem;->b:Lftx;

    .line 45
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_e

    if-ne v10, v5, :cond_d

    goto :goto_6

    .line 109
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported item view type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_e
    :goto_6
    invoke-virtual {v0}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object v9

    invoke-virtual {v9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/mail/providers/Conversation;

    .line 47
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, v9, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 48
    invoke-static {v10, v11}, Lgao;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-static {v8, v10}, Lgao;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50
    iget-object v11, v9, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    invoke-virtual {v11}, Lcom/android/mail/providers/ConversationInfo;->b()Ljava/lang/String;

    move-result-object v11

    .line 51
    iget v12, v9, Lcom/android/mail/providers/Conversation;->o:I

    const/16 v13, 0x10

    and-int/2addr v12, v13

    if-eq v12, v13, :cond_10

    .line 52
    iget-boolean v9, v9, Lcom/android/mail/providers/Conversation;->f:Z

    if-nez v9, :cond_f

    const/4 v9, 0x0

    goto :goto_7

    .line 101
    :cond_f
    const v9, 0x7f020211

    .line 102
    goto :goto_7

    :cond_10
    const v9, 0x7f020132

    .line 53
    :goto_7
    iget-boolean v12, v0, Lcom/android/mail/browse/UiItem;->h:Z

    xor-int/2addr v12, v5

    .line 54
    new-instance v13, Landroid/widget/RemoteViews;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f050246

    invoke-direct {v13, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v14, 0x7f0f0668

    invoke-virtual {v13, v14, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v0}, Lcom/android/mail/browse/UiItem;->c()J

    move-result-wide v14

    .line 56
    invoke-static {v8, v14, v15}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v12, :cond_11

    iget v14, v7, Lgim;->h:I

    goto :goto_8

    .line 101
    :cond_11
    iget v14, v7, Lgim;->g:I

    .line 56
    :goto_8
    iget v15, v7, Lgim;->i:I

    invoke-static {v4, v15, v14}, Lgim;->a(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    const/16 v15, 0x21

    if-eqz v12, :cond_12

    .line 57
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 58
    const/4 v5, 0x0

    invoke-virtual {v14, v6, v5, v4, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    const v4, 0x7f0f066a

    .line 59
    invoke-virtual {v13, v4, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 60
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_13

    .line 61
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 62
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    .line 63
    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10, v6, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    iget v5, v7, Lgim;->c:I

    goto :goto_9

    .line 100
    :cond_13
    iget v5, v7, Lgim;->b:I

    .line 64
    :goto_9
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 66
    const/4 v10, 0x0

    invoke-virtual {v4, v6, v10, v5, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    iget v5, v7, Lgim;->d:I

    invoke-static {v4, v5, v10}, Lgim;->a(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 68
    const v5, 0x7f0f066b

    invoke-virtual {v13, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 69
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f0f066c

    const/16 v6, 0x8

    if-eqz v4, :cond_14

    invoke-virtual {v13, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_a

    .line 93
    :cond_14
    nop

    .line 94
    const/4 v4, 0x0

    invoke-virtual {v13, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 95
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    iget v11, v7, Lgim;->e:I

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 97
    const/4 v12, 0x0

    invoke-virtual {v4, v10, v12, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    iget v10, v7, Lgim;->f:I

    invoke-static {v4, v10, v12}, Lgim;->a(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 99
    invoke-virtual {v13, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 70
    :goto_a
    const v4, 0x7f0f0669

    if-eqz v9, :cond_15

    .line 71
    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v13, v4, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_b

    .line 92
    :cond_15
    nop

    .line 93
    invoke-virtual {v13, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 72
    :goto_b
    iget-object v4, v0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    .line 73
    instance-of v5, v4, Lxwx;

    if-eqz v5, :cond_19

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0c0007

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_19

    check-cast v4, Lxwx;

    .line 74
    iget-object v5, v7, Lgim;->a:Ljava/util/NavigableSet;

    invoke-interface {v5}, Ljava/util/NavigableSet;->clear()V

    iget-object v5, v7, Lgim;->a:Ljava/util/NavigableSet;

    .line 75
    invoke-interface {v4}, Lxwx;->aE_()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lfyy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 76
    invoke-interface {v5, v4}, Ljava/util/NavigableSet;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object v4, v7, Lgim;->a:Ljava/util/NavigableSet;

    .line 78
    invoke-interface {v4}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfyw;

    invoke-static {v5}, Lgim;->a(I)I

    move-result v9

    if-nez v9, :cond_16

    .line 79
    goto :goto_c

    :cond_16
    nop

    .line 80
    const/4 v10, 0x0

    invoke-virtual {v13, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v11, 0x1

    new-array v12, v11, [I

    invoke-static {v7}, Lfis;->b(Lfyw;)I

    move-result v7

    aput v7, v12, v10

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x1

    invoke-static {v12, v10, v10, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v13, v9, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_17

    goto :goto_d

    .line 82
    :cond_17
    goto :goto_c

    .line 83
    :cond_18
    nop

    .line 80
    :goto_d
    if-ge v5, v8, :cond_19

    .line 81
    invoke-static {v5}, Lgim;->a(I)I

    move-result v4

    invoke-virtual {v13, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 84
    :cond_19
    iget-object v0, v0, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_1a

    iget v5, v0, Lcom/android/mail/providers/Conversation;->m:I

    goto :goto_e

    .line 91
    :cond_1a
    nop

    .line 92
    const/4 v5, 0x1

    .line 84
    :goto_e
    if-eqz v5, :cond_1c

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1b

    const/4 v0, -0x1

    .line 85
    goto :goto_f

    .line 89
    :cond_1b
    const v0, 0x7f02028a

    .line 90
    nop

    .line 91
    const/4 v6, 0x0

    goto :goto_f

    .line 87
    :cond_1c
    const v0, 0x7f02020a

    .line 88
    nop

    .line 89
    const/4 v6, 0x0

    .line 85
    :goto_f
    const v4, 0x7f0f0667

    invoke-virtual {v13, v4, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v13, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v0, "from-widget"

    .line 86
    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x7f0f0665

    invoke-virtual {v13, v0, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 87
    monitor-exit v2

    return-object v13

    .line 105
    :cond_1d
    sget-object v3, Lgip;->b:Ljava/lang/String;

    const-string v4, "Failed to move to position %d in the cursor."

    .line 106
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lgiw;->c()Landroid/widget/RemoteViews;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 5
    :cond_1e
    :goto_10
    invoke-direct/range {p0 .. p0}, Lgiw;->c()Landroid/widget/RemoteViews;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgiw;->b:Landroid/content/Context;

    iget-object v1, p0, Lgiw;->e:Lcom/android/mail/providers/Account;

    iget v2, p0, Lgiw;->d:I

    iget-object v3, p0, Lgiw;->h:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v0, v1, v2, v3}, Lgip;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lgiw;->b:Landroid/content/Context;

    iget v1, p0, Lgiw;->d:I

    iget-object v2, p0, Lgiw;->e:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1, v2}, Lgip;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgiw;->b:Landroid/content/Context;

    iget v1, p0, Lgiw;->d:I

    invoke-static {v0, v1}, Lgif;->a(Landroid/content/Context;I)V

    :cond_0
    nop

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgiw;->r:Z

    .line 5
    iget-object v1, p0, Lgiw;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "limit"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "use_network"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v3, "all_notifications"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "for_widget"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 14
    iget-object v1, p0, Lgiw;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v9, Landroid/content/CursorLoader;

    iget-object v3, p0, Lgiw;->b:Landroid/content/Context;

    sget-object v5, Lehl;->h:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lgiw;->l:Landroid/content/CursorLoader;

    .line 15
    iget-object v2, p0, Lgiw;->l:Landroid/content/CursorLoader;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    iget-object v2, p0, Lgiw;->l:Landroid/content/CursorLoader;

    const-wide/16 v3, 0xfa0

    invoke-virtual {v2, v3, v4}, Landroid/content/CursorLoader;->setUpdateThrottle(J)V

    iget-object v2, p0, Lgiw;->l:Landroid/content/CursorLoader;

    invoke-virtual {v2}, Landroid/content/CursorLoader;->startLoading()V

    const v2, 0x7f120709

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgiw;->t:Ljava/lang/String;

    const v2, 0x7f1202fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgiw;->u:Ljava/lang/String;

    new-instance v2, Landroid/content/CursorLoader;

    iget-object v4, p0, Lgiw;->b:Landroid/content/Context;

    iget-object v5, p0, Lgiw;->h:Landroid/net/Uri;

    sget-object v6, Lehl;->a:[Ljava/lang/String;

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lgiw;->a:Landroid/content/CursorLoader;

    .line 16
    iget-object v2, p0, Lgiw;->a:Landroid/content/CursorLoader;

    invoke-virtual {v2, v0, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    new-instance v0, Lgiz;

    const v2, 0x7f100064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lgiz;-><init>(Lgiw;I)V

    iput-object v0, p0, Lgiw;->o:Lgiz;

    iget-object v0, p0, Lgiw;->o:Lgiz;

    invoke-virtual {v0}, Lgbd;->a()V

    .line 17
    iget-object v0, p0, Lgiw;->b:Landroid/content/Context;

    iget-object v1, p0, Lgiw;->e:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    const-string v2, "WidgetService"

    invoke-static {v0, v1, v2}, Lfzf;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v4, p0, Lgiw;->b:Landroid/content/Context;

    iget-object v1, p0, Lgiw;->e:Lcom/android/mail/providers/Account;

    iget-object v5, v1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    sget-object v6, Lehl;->d:[Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lgiw;->n:Landroid/content/CursorLoader;

    .line 19
    iget-object v0, p0, Lgiw;->n:Landroid/content/CursorLoader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    iget-object v0, p0, Lgiw;->n:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    :cond_1
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lgiw;->o:Lgiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgbd;->a()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-direct {p0}, Lgiw;->a()V

    return-void
.end method

.method public final synthetic onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    check-cast v2, Landroid/database/Cursor;

    .line 2
    iget-object v3, v1, Lgiw;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    new-instance v14, Landroid/widget/RemoteViews;

    iget-object v4, v1, Lgiw;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f050245

    invoke-direct {v14, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object v4, v1, Lgiw;->b:Landroid/content/Context;

    iget v5, v1, Lgiw;->d:I

    iget-object v6, v1, Lgiw;->e:Lcom/android/mail/providers/Account;

    invoke-static {v4, v5, v6}, Lgip;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v1, Lgiw;->b:Landroid/content/Context;

    iget v2, v1, Lgiw;->d:I

    invoke-static {v0, v2}, Lgif;->a(Landroid/content/Context;I)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lgiw;->a()V

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v4, v1, Lgiw;->a:Landroid/content/CursorLoader;

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-ne v0, v4, :cond_8

    invoke-static {v2}, Lgiw;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v4, v1, Lgiw;->b:Landroid/content/Context;

    iget v5, v1, Lgiw;->d:I

    iget-object v6, v1, Lgiw;->e:Lcom/android/mail/providers/Account;

    iget v7, v1, Lgiw;->f:I

    iget v8, v1, Lgiw;->g:I

    iget-object v9, v1, Lgiw;->h:Landroid/net/Uri;

    iget-object v10, v1, Lgiw;->i:Landroid/net/Uri;

    iget-object v11, v1, Lgiw;->j:Ljava/lang/String;

    invoke-static/range {v4 .. v11}, Lgid;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xf

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 8
    invoke-static {v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v1, Lgiw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f12046b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    nop

    .line 9
    :goto_0
    iget-object v4, v1, Lgiw;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    iget-object v5, v1, Lgiw;->b:Landroid/content/Context;

    invoke-static {v4, v5}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0xb

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lgiw;->p:I

    .line 10
    :cond_3
    iget-boolean v2, v1, Lgiw;->r:Z

    if-nez v2, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lgiw;->e:Lcom/android/mail/providers/Account;

    .line 11
    iget-object v2, v2, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    iget-object v4, v1, Lgiw;->s:Lgip;

    iget-object v5, v1, Lgiw;->b:Landroid/content/Context;

    iget v7, v1, Lgiw;->d:I

    iget-object v8, v1, Lgiw;->e:Lcom/android/mail/providers/Account;

    iget v9, v1, Lgiw;->f:I

    iget v10, v1, Lgiw;->g:I

    iget-object v11, v1, Lgiw;->h:Landroid/net/Uri;

    iget-object v12, v1, Lgiw;->i:Landroid/net/Uri;

    move-object v6, v14

    const/4 v2, 0x0

    move-object v13, v0

    invoke-virtual/range {v4 .. v13}, Lgip;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 14
    iget v4, v1, Lgiw;->d:I

    invoke-virtual {v3, v4, v14}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    iput-boolean v15, v1, Lgiw;->r:Z

    goto :goto_1

    .line 12
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 10
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const v4, 0x7f0f065f

    invoke-virtual {v14, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v5, 0x7f0f0660

    invoke-virtual {v14, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v14, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_7
    sget-object v0, Lgip;->b:Ljava/lang/String;

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Empty folder name"

    invoke-static {v0, v4, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_2
    iget v0, v1, Lgiw;->d:I

    invoke-virtual {v3, v0, v14}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    .line 20
    :cond_8
    const/4 v4, 0x0

    iget-object v5, v1, Lgiw;->l:Landroid/content/CursorLoader;

    if-eq v0, v5, :cond_9

    .line 21
    iget-object v2, v1, Lgiw;->n:Landroid/content/CursorLoader;

    if-ne v0, v2, :cond_d

    iget-object v3, v1, Lgiw;->b:Landroid/content/Context;

    iget v4, v1, Lgiw;->d:I

    iget-object v5, v1, Lgiw;->e:Lcom/android/mail/providers/Account;

    iget v6, v1, Lgiw;->f:I

    iget v7, v1, Lgiw;->g:I

    iget-object v8, v1, Lgiw;->h:Landroid/net/Uri;

    iget-object v9, v1, Lgiw;->i:Landroid/net/Uri;

    iget-object v10, v1, Lgiw;->j:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, Lgid;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_9
    sget-object v5, Lgip;->a:Ljava/lang/Object;

    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    iget-object v0, v1, Lgiw;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v6, v1, Lgiw;->b:Landroid/content/Context;

    invoke-static {v0, v6}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 25
    invoke-static {v2}, Lgiw;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    .line 35
    :cond_a
    if-eqz v2, :cond_b

    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 26
    :goto_3
    iput-object v2, v1, Lgiw;->m:Landroid/database/Cursor;

    goto :goto_4

    .line 34
    :cond_b
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, Lgiw;->m:Landroid/database/Cursor;

    .line 27
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, v1, Lgiw;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v2, v1, Lgiw;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lgiw;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_c

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "item_list_total_count"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lgiw;->p:I

    .line 30
    :cond_c
    iget v0, v1, Lgiw;->d:I

    const v2, 0x7f0f0662

    invoke-virtual {v3, v0, v2}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 31
    iget-object v0, v1, Lgiw;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    .line 4
    :cond_d
    :goto_5
    return-void

    .line 31
    :cond_e
    :goto_6
    iget-object v0, v1, Lgiw;->b:Landroid/content/Context;

    new-array v2, v15, [Ljava/lang/Object;

    iget-object v5, v1, Lgiw;->j:Ljava/lang/String;

    aput-object v5, v2, v4

    const v4, 0x7f0f0663

    const v5, 0x7f12030b

    .line 32
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v14, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 34
    iget v0, v1, Lgiw;->d:I

    invoke-virtual {v3, v0, v14}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
