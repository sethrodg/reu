.class final Lbqp;
.super Lbqd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqd<",
        "Ljava/util/List<",
        "Lcom/android/emailcommon/EmailProviderConfiguration;",
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

    const-string v0, "ProviderList"

    invoke-direct {p0, p2, p3, v0}, Lbqd;-><init>(Landroid/os/Handler;Lbqi;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbqp;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final a()Laebt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/util/List<",
            "Lcom/android/emailcommon/EmailProviderConfiguration;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbqp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lbqp;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "PartnerConfigurationAsyncTask"

    const-string v2, "(%s) appContext reference lost."

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Laeai;->a:Laeai;

    return-object v0

    .line 4
    :cond_0
    sget-object v3, Lbqn;->a:Landroid/net/Uri;

    sget-object v4, Lbqn;->d:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v3, v4}, Lbqn;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0

    .line 7
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/android/emailcommon/EmailProviderConfiguration;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/android/emailcommon/EmailProviderConfiguration;-><init>(I)V

    const-string v5, "id"

    .line 8
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    const-string v5, "label"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->c:Ljava/lang/String;

    const-string v5, "domain"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    iget-object v5, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    .line 8
    :goto_1
    const-string v5, "inUriTemplate"

    .line 9
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->e:Ljava/lang/String;

    const-string v5, "inUserTemplate"

    .line 10
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->f:Ljava/lang/String;

    const-string v5, "outUriTemplate"

    .line 11
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->g:Ljava/lang/String;

    const-string v5, "outUserTemplate"

    .line 12
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->h:Ljava/lang/String;

    invoke-static {v4}, Lbqr;->a(Lcom/android/emailcommon/EmailProviderConfiguration;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "partnerprovider_"

    iget-object v6, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 13
    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    .line 12
    :goto_2
    iput-object v5, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    aput-object v4, v5, v1

    goto/16 :goto_0

    .line 13
    :cond_4
    const-string v5, "PartnerProvider"

    .line 14
    const-string v6, "provider with id \"%s\" will not be used because it\'s invalid"

    .line 15
    new-array v7, v2, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :cond_5
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_6

    .line 20
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method
