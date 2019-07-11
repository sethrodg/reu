.class public final Lcip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcim;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field private final s:Lbrl;

.field private t:Landroid/content/Context;

.field private u:I

.field private v:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcip;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcip;->n:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcip;->o:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lcio;->a:Lbrl;

    iput-object v0, p0, Lcip;->s:Lbrl;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 11

    .line 4
    sget-object v0, Lcir;->a:Lbrl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcip;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcip;->n:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcip;->o:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lcip;->t:Landroid/content/Context;

    iput-object v0, p0, Lcip;->s:Lbrl;

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcip;->a:J

    const-string p1, "toList"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcip;->b:Ljava/lang/String;

    const-string p1, "ccList"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcip;->c:Ljava/lang/String;

    const-string p1, "bccList"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcip;->d:Ljava/lang/String;

    const-string p1, "replyToList"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcip;->e:Ljava/lang/String;

    const-string p1, "subject"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcip;->f:Ljava/lang/String;

    .line 8
    const-string p1, "priority"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcip;->g:I

    const-string p1, "flagAttachment"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcip;->u:I

    const-string p1, "flagRead"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcip;->h:I

    const-string p1, "flagFavorite"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcip;->i:I

    .line 9
    const-string p1, "timeStamp"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcip;->j:J

    .line 10
    const-string p1, "draftUpsyncTimestamp"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcip;->v:J

    .line 11
    iget-object p1, p0, Lcip;->s:Lbrl;

    iget-object v0, p0, Lcip;->t:Landroid/content/Context;

    iget-wide v1, p0, Lcip;->a:J

    invoke-interface {p1, v0, v1, v2}, Lbrl;->a(Landroid/content/Context;J)Lbrk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p1, Lbrk;->d:Ljava/lang/String;

    iput-object v0, p0, Lcip;->k:Ljava/lang/String;

    iget-object p1, p1, Lbrk;->e:Ljava/lang/String;

    iput-object p1, p0, Lcip;->l:Ljava/lang/String;

    .line 13
    :cond_0
    iget p1, p0, Lcip;->u:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcip;->t:Landroid/content/Context;

    iget-wide v2, p0, Lcip;->a:J

    invoke-static {p1, v2, v3}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)Laela;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/provider/Attachment;

    iget-object v3, v2, Lcom/android/emailcommon/provider/Attachment;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcip;->t:Landroid/content/Context;

    .line 14
    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;)Lbqz;

    move-result-object v3

    invoke-virtual {v3}, Lbqz;->b()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lbqz;->b()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    .line 15
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :catch_0
    move-exception v4

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, v2, Lbrr;->D:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v0

    const-string v6, "Exchange"

    const-string v7, "IOException when getting length for attachment with id %d"

    invoke-static {v6, v7, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    nop

    .line 32
    const/4 v4, 0x0

    .line 15
    :goto_1
    if-lez v4, :cond_2

    .line 16
    new-instance v5, Lcim;

    iget-wide v6, v2, Lbrr;->D:J

    invoke-direct {v5, v6, v7, v3, v4}, Lcim;-><init>(JLjava/io/InputStream;I)V

    goto :goto_2

    .line 18
    :cond_2
    nop

    .line 19
    :cond_3
    nop

    .line 17
    :goto_2
    iget-object v3, v2, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcip;->n:Ljava/util/Map;

    iget-wide v6, v2, Lbrr;->D:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcip;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lcip;->t:Landroid/content/Context;

    iget-wide v2, p0, Lcip;->a:J

    iget-object v4, p0, Lcip;->o:Ljava/util/ArrayList;

    .line 21
    new-array v9, v1, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    sget-object v7, Lcin;->f:[Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "messageKey=?"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 23
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "fileReference"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 34
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-static {p2, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    .line 23
    :cond_6
    if-nez p1, :cond_7

    goto :goto_5

    .line 29
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 23
    :goto_5
    nop

    .line 24
    const-string p1, "syncServerId"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcip;->p:Ljava/lang/String;

    iget-object p1, p0, Lcip;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-wide v0, p0, Lcip;->a:J

    .line 25
    const-string p1, "draft"

    invoke-static {p1, v0, v1}, Lcin;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 28
    :cond_8
    iget-object p1, p0, Lcip;->p:Ljava/lang/String;

    .line 26
    :goto_6
    iput-object p1, p0, Lcip;->q:Ljava/lang/String;

    .line 27
    const-string p1, "retryCount"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcip;->r:I

    const-string p1, "nextRetryTime"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcip;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcip;

    iget-wide v3, p0, Lcip;->a:J

    iget-wide v5, p1, Lcip;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcip;->b:Ljava/lang/String;

    iget-object v3, p1, Lcip;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcip;->c:Ljava/lang/String;

    iget-object v3, p1, Lcip;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcip;->d:Ljava/lang/String;

    iget-object v3, p1, Lcip;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcip;->e:Ljava/lang/String;

    iget-object v3, p1, Lcip;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcip;->f:Ljava/lang/String;

    iget-object v3, p1, Lcip;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcip;->g:I

    iget v3, p1, Lcip;->g:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcip;->u:I

    iget v3, p1, Lcip;->u:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcip;->h:I

    iget v3, p1, Lcip;->h:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcip;->i:I

    iget v3, p1, Lcip;->i:I

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lcip;->j:J

    iget-wide v5, p1, Lcip;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcip;->v:J

    iget-wide v5, p1, Lcip;->v:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcip;->k:Ljava/lang/String;

    iget-object v3, p1, Lcip;->k:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcip;->l:Ljava/lang/String;

    iget-object v3, p1, Lcip;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcip;->m:Ljava/util/ArrayList;

    iget-object v3, p1, Lcip;->m:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcip;->n:Ljava/util/Map;

    iget-object v3, p1, Lcip;->n:Ljava/util/Map;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcip;->o:Ljava/util/ArrayList;

    iget-object v3, p1, Lcip;->o:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcip;->p:Ljava/lang/String;

    iget-object v3, p1, Lcip;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcip;->q:Ljava/lang/String;

    iget-object p1, p1, Lcip;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcip;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcip;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcip;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcip;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcip;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcip;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcip;->g:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcip;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcip;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcip;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcip;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcip;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcip;->k:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcip;->l:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcip;->m:Ljava/util/ArrayList;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcip;->n:Ljava/util/Map;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcip;->o:Ljava/util/ArrayList;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcip;->p:Ljava/lang/String;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcip;->q:Ljava/lang/String;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
