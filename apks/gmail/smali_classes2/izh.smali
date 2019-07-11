.class final Lizh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lizg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lizj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lizh;->a:Landroid/content/Context;

    iput-object p2, p0, Lizh;->b:Ljava/lang/String;

    iput-object p3, p0, Lizh;->c:Ljava/util/List;

    iput-object p4, p0, Lizh;->d:Ljava/util/List;

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 10

    sget-object v0, Lize;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "applySettingsTask"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lizh;->a:Landroid/content/Context;

    iget-object v2, p0, Lizh;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lizh;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/android/emailcommon/provider/Account;->f(Landroid/content/Context;)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lizh;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, p0, Lizh;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lizg;

    invoke-interface {v8, v1, v3, v5}, Lizg;->a(Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/AccountDirtyFlags;Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lizh;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lizj;

    invoke-interface {v7, v4, v6}, Lizj;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lizh;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v3, :cond_2

    invoke-virtual {v1}, Lbrr;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lizh;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-array v9, v7, [Landroid/content/ContentProviderOperation;

    aput-object v1, v9, v8

    invoke-static {v9}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    :try_start_2
    sget-object v3, Lize;->b:Ljava/lang/String;

    const-string v5, "exception applying account settings"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v9}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v4}, Lbrr;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, Lizh;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-array v5, v7, [Landroid/content/ContentProviderOperation;

    aput-object v1, v5, v8

    invoke-static {v5}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    :goto_4
    :try_start_4
    sget-object v3, Lize;->b:Ljava/lang/String;

    const-string v4, "exception applying hostauth settings"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_5
    invoke-interface {v0}, Lacun;->a()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lacun;->a()V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lizh;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
