.class public final Lcom/android/exchange/service/ContactsSyncAdapterService;
.super Lcuc;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/AbstractThreadedSyncAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcuc;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v2, Lbrr;->B:[Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "=1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    .line 2
    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 4
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p1, p0}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    .line 2
    :cond_1
    :goto_1
    nop

    .line 1
    :goto_2
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return p1
.end method


# virtual methods
.method protected final a()Landroid/content/AbstractThreadedSyncAdapter;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/android/exchange/service/ContactsSyncAdapterService;->a:Landroid/content/AbstractThreadedSyncAdapter;

    return-object v0
.end method
