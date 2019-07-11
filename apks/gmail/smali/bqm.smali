.class final Lbqm;
.super Lbqd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqd<",
        "Ljava/util/List<",
        "Lbpr;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lbqi;)V
    .locals 1

    const-string v0, "LogoLandingEntries"

    invoke-direct {p0, p2, p3, v0}, Lbqd;-><init>(Landroid/os/Handler;Lbqi;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbqm;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final a()Laebt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/util/List<",
            "Lbpr;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbqm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lbqm;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "PartnerConfigurationAsyncTask"

    const-string v2, "(%s) appContext reference lost."

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Laeai;->a:Laeai;

    return-object v0

    .line 4
    :cond_0
    sget-object v2, Lbqn;->b:Landroid/net/Uri;

    sget-object v3, Lbqn;->e:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v2, v3}, Lbqn;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    :try_start_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "gmail_partner_provider_account_setup_entries_limit"

    .line 8
    const/16 v4, 0x20

    invoke-static {v0, v3, v4}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    if-ltz v0, :cond_5

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 11
    :cond_5
    :goto_2
    :try_start_1
    const-string v4, "label"

    .line 12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "logo"

    .line 13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    if-eqz v5, :cond_6

    .line 14
    array-length v6, v5

    invoke-static {v5, v1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    .line 15
    :cond_6
    const/4 v5, 0x0

    :goto_3
    new-instance v6, Lbpr;

    invoke-direct {v6, v4, v5}, Lbpr;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_7

    .line 17
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    invoke-static {v0, v2}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
