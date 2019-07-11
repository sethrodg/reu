.class public Lisw;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextUtils$StringSplitter;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lisz;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Landroid/util/LruCache;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lisw;->e:Ljava/util/Set;

    iput-object p2, p0, Lisw;->a:Landroid/database/Cursor;

    iput-object p1, p0, Lisw;->f:Ljava/lang/String;

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lisw;->i:Landroid/util/LruCache;

    invoke-static {}, Lisq;->b()Landroid/text/TextUtils$StringSplitter;

    move-result-object p1

    iput-object p1, p0, Lisw;->d:Landroid/text/TextUtils$StringSplitter;

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lisw;->g:I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "serverPermId"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "subject"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "snippet"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "fromAddress"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "date"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "personalLevel"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "numMessages"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "maxMessageId"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lisw;->b:I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "hasAttachments"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "synced"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "conversationLabels"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lisw;->h:I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "labelIds"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lisw;->c:I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "fromProtoBuf"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "fromCompact"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "unsubscribeSenderName"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "unsubscribeSenderIdentifier"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "fromCompactV2"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "hasCalendarInvite"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "hasWalletAttachment"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    iget-object p1, p0, Lisw;->a:Landroid/database/Cursor;

    const-string p2, "fromCompactV3"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lisw;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot read from an insertion cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lisw;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lisw;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 3
    :cond_0
    iget-object v0, p0, Lisw;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lisw;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lisw;->a:Landroid/database/Cursor;

    iget v1, p0, Lisw;->g:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lisw;->c()J

    move-result-wide v0

    iget-object v2, p0, Lisw;->i:Landroid/util/LruCache;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lisw;->i:Landroid/util/LruCache;

    invoke-virtual {p0}, Lisw;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_1

    iget-object v3, p0, Lisw;->f:Ljava/lang/String;

    iget v4, p0, Lisw;->h:I

    if-ltz v4, :cond_0

    iget-object v5, p0, Lisw;->a:Landroid/database/Cursor;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-static {v3, v4}, Litz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lisw;->i:Landroid/util/LruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    monitor-exit v2

    return-object v3

    .line 2
    :catchall_0
    move-exception v0

    .line 1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lisw;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisz;

    invoke-interface {v0}, Lisz;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
