.class public final Lcis;
.super Lcin;
.source "SourceFile"


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcip;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcip;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcml;

.field private final k:Ljava/io/File;

.field private l:Ljava/io/File;

.field private final m:Lcom/android/emailcommon/provider/Policy;

.field private final n:Lnbd;

.field private final o:Landroid/content/Context;

.field private final p:Ljava/lang/String;

.field private final q:J

.field private final r:Lcbw;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Lnbd;Lcom/android/emailcommon/provider/Policy;Lcbw;ILcml;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcin;-><init>(Landroid/content/Context;JLnbd;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcis;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcis;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcis;->i:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcis;->k:Ljava/io/File;

    iput-object p1, p0, Lcis;->o:Landroid/content/Context;

    iput-object p4, p0, Lcis;->p:Ljava/lang/String;

    iput-wide p2, p0, Lcis;->q:J

    iput-object p5, p0, Lcis;->n:Lnbd;

    iput-object p6, p0, Lcis;->m:Lcom/android/emailcommon/provider/Policy;

    iput p8, p0, Lcin;->d:I

    iput-object p9, p0, Lcis;->j:Lcml;

    iput-object p7, p0, Lcis;->r:Lcbw;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    const/16 v1, 0x3b

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final a(Lcww;Lcip;)V
    .locals 16

    .line 2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcip;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcww;->a(I)Lcww;

    const/16 v2, 0xc

    iget-object v3, v1, Lcip;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x8

    .line 25
    invoke-virtual {v0, v2}, Lcww;->a(I)Lcww;

    const/16 v2, 0xd

    iget-object v3, v1, Lcip;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 2
    :goto_0
    const/16 v2, 0x1d

    .line 3
    invoke-virtual {v0, v2}, Lcww;->a(I)Lcww;

    const/16 v2, 0x96

    iget-object v3, v1, Lcip;->b:Ljava/lang/String;

    invoke-static {v3}, Lcis;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcww;->a(ILjava/lang/String;)Lcww;

    const/16 v2, 0x97

    iget-object v3, v1, Lcip;->c:Ljava/lang/String;

    invoke-static {v3}, Lcis;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcww;->a(ILjava/lang/String;)Lcww;

    const/16 v2, 0x596

    iget-object v3, v1, Lcip;->d:Ljava/lang/String;

    invoke-static {v3}, Lcis;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcww;->a(ILjava/lang/String;)Lcww;

    const/16 v2, 0x99

    iget-object v3, v1, Lcip;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcww;->a(ILjava/lang/String;)Lcww;

    const/16 v2, 0x94

    iget-object v3, v1, Lcip;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcww;->a(ILjava/lang/String;)Lcww;

    .line 4
    iget-object v2, v1, Lcip;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "1"

    const/16 v4, 0x44b

    const/16 v5, 0x446

    const/16 v6, 0x44a

    if-nez v2, :cond_1

    invoke-virtual {v0, v6}, Lcww;->a(I)Lcww;

    const-string v2, "2"

    invoke-virtual {v0, v5, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    iget-object v2, v1, Lcip;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, v1, Lcip;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v6}, Lcww;->a(I)Lcww;

    invoke-virtual {v0, v5, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    iget-object v2, v1, Lcip;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    .line 5
    :cond_2
    :goto_1
    iget-object v2, v1, Lcip;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    :cond_3
    iget-object v2, v1, Lcip;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_4
    const/16 v2, 0x44e

    invoke-virtual {v0, v2}, Lcww;->a(I)Lcww;

    iget-object v2, v1, Lcip;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/emailcommon/provider/Attachment;

    iget-object v8, v1, Lcip;->n:Ljava/util/Map;

    iget-wide v9, v7, Lbrr;->D:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcim;

    const/16 v9, 0x45c

    invoke-virtual {v0, v9}, Lcww;->a(I)Lcww;

    const/16 v9, 0x45e

    iget-object v10, v8, Lcim;->c:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v9, 0x45f

    invoke-virtual {v0, v9}, Lcww;->a(I)Lcww;

    iget-object v9, v8, Lcim;->a:Ljava/io/InputStream;

    iget v10, v8, Lcim;->b:I

    .line 6
    invoke-virtual {v0, v10}, Lcww;->c(I)Lcww;

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "opaque: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcww;->a(Ljava/lang/String;)V

    .line 7
    const/16 v11, 0x4000

    new-array v12, v11, [B

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_6

    .line 8
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v9, v12, v5, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_5

    .line 10
    iget-object v15, v0, Lcww;->a:Ljava/io/OutputStream;

    invoke-virtual {v15, v12, v5, v14}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v13, v14

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid opaque data block; read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes but expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    iget-object v9, v8, Lcim;->a:Ljava/io/InputStream;

    .line 12
    invoke-static {v9}, Laikh;->a(Ljava/io/Closeable;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    const/16 v9, 0x450

    .line 14
    iget-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v9, v10}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v9, 0x452

    invoke-virtual {v0, v9, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    iget-object v9, v7, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    const/16 v9, 0x453

    iget-object v10, v7, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v9, 0x455

    invoke-virtual {v0, v9}, Lcww;->b(I)Lcww;

    .line 16
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    .line 17
    move-object/from16 v9, p0

    iget-object v10, v9, Lcis;->i:Ljava/util/Map;

    iget-object v8, v8, Lcim;->c:Ljava/lang/String;

    iget-wide v11, v7, Lbrr;->D:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 18
    :cond_8
    move-object/from16 v9, p0

    iget-object v2, v1, Lcip;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge v5, v3, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x45d

    invoke-virtual {v0, v6}, Lcww;->a(I)Lcww;

    const/16 v6, 0x451

    invoke-virtual {v0, v6, v4}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 19
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    goto :goto_5

    .line 5
    :cond_a
    move-object/from16 v9, p0

    goto :goto_5

    :cond_b
    move-object/from16 v9, p0

    .line 19
    :goto_5
    const/16 v2, 0x92

    .line 20
    iget v3, v1, Lcip;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v2, 0x95

    iget v3, v1, Lcip;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 21
    iget v1, v1, Lcip;->i:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lckx;->a(Lcww;ILbrt;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 26
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method


# virtual methods
.method protected final a(Lcqa;)Lcpr;
    .locals 12

    .line 27
    const-string p1, "There are more than %d changes in Drafts. Split the request."

    const-string v0, "Exchange"

    iget-object v1, p0, Lcis;->n:Lnbd;

    sget-object v2, Lnbd;->f:Lnbd;

    invoke-virtual {v1, v2}, Lnbd;->b(Lnbd;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Lcin;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcin;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcin;->c:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 28
    const/4 v1, -0x1

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcis;->o:Landroid/content/Context;

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lbrz;->a:Landroid/net/Uri;

    sget-object v7, Lbrz;->g:[Ljava/lang/String;

    const-string v8, "accountKey=? AND mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 3) AND flagLoaded IN (2,1,5, 6) AND syncBlocked=0 AND NOT (flags&16777216!=0 OR flags&8388608!=0) AND timeStamp>draftUpsyncTimestamp AND nextRetryTime<?"

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/String;

    iget-wide v10, p0, Lcis;->q:J

    .line 30
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {}, Lesr;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    .line 31
    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v4, :cond_3

    .line 32
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x0

    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lcin;->d:I

    if-ge v5, v6, :cond_1

    new-instance v6, Lcip;

    iget-object v7, p0, Lcis;->o:Landroid/content/Context;

    invoke-direct {v6, v7, v4}, Lcip;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iget-object v7, v6, Lcip;->p:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcis;->g:Ljava/util/Map;

    iget-object v8, v6, Lcip;->q:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_0
    iget-object v7, p0, Lcis;->h:Ljava/util/Map;

    iget-object v8, v6, Lcip;->p:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :goto_1
    nop

    .line 33
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 34
    :try_start_3
    invoke-static {v5, v4}, Lcis;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ltz v1, :cond_3

    .line 35
    iget v4, p0, Lcin;->d:I

    if-le v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 40
    :cond_2
    nop

    .line 41
    const/4 v1, 0x0

    .line 35
    :goto_2
    iput-boolean v1, p0, Lcin;->e:Z

    if-eqz v1, :cond_3

    .line 36
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 37
    invoke-static {v0, p1, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 46
    :catchall_0
    move-exception v4

    goto :goto_5

    :catchall_1
    move-exception v5

    goto :goto_3

    .line 45
    :catchall_2
    move-exception v5

    .line 46
    :goto_3
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 48
    :catchall_3
    move-exception v6

    .line 49
    :try_start_5
    invoke-static {v5, v4}, Lcis;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v4

    goto :goto_5

    .line 38
    :cond_3
    :goto_4
    iget-object p1, p0, Lcis;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcis;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    invoke-static {v2}, Lcnn;->a(I)Lcpr;

    move-result-object p1

    return-object p1

    .line 40
    :cond_4
    sget-object p1, Lcnp;->a:Lcnp;

    return-object p1

    .line 42
    :catchall_5
    move-exception v4

    :goto_5
    if-ltz v1, :cond_6

    .line 43
    iget v5, p0, Lcin;->d:I

    if-le v1, v5, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    .line 46
    :cond_5
    nop

    .line 47
    const/4 v1, 0x0

    .line 43
    :goto_6
    iput-boolean v1, p0, Lcin;->e:Z

    if-eqz v1, :cond_6

    .line 44
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 45
    invoke-static {v0, p1, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    throw v4

    .line 41
    :cond_7
    nop

    .line 42
    invoke-static {v2}, Lcnn;->a(I)Lcpr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcsl;)Lcpz;
    .locals 14

    .line 50
    iget-object v0, p0, Lcis;->o:Landroid/content/Context;

    iget-wide v1, p0, Lcin;->a:J

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 51
    iget-object v3, p0, Lcis;->r:Lcbw;

    iget-object v4, p0, Lcis;->o:Landroid/content/Context;

    iget-wide v6, p0, Lcis;->q:J

    iget-object v8, p0, Lcis;->p:Ljava/lang/String;

    iget-object v9, p0, Lcis;->n:Lnbd;

    iget-object v10, p0, Lcis;->m:Lcom/android/emailcommon/provider/Policy;

    iget-object v11, p0, Lcis;->g:Ljava/util/Map;

    iget-object v12, p0, Lcis;->h:Ljava/util/Map;

    iget-object v13, p0, Lcis;->i:Ljava/util/Map;

    invoke-interface/range {v3 .. v13}, Lcbw;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;JLjava/lang/String;Lnbd;Lcom/android/emailcommon/provider/Policy;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcbv;

    move-result-object v0

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbv;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcin;->e:Z

    iget v2, p1, Lcsl;->c:I

    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    .line 55
    invoke-static {v1, v2, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object p1
    :try_end_0
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcru; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 62
    :catch_0
    move-exception v0

    iget p1, p1, Lcsl;->c:I

    invoke-static {p1}, Lcpz;->d(I)Lcpz;

    move-result-object p1

    return-object p1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    iget p1, p1, Lcsl;->c:I

    .line 62
    iget v0, v0, Lcru;->a:I

    invoke-static {p1, v0}, Lcpz;->b(II)Lcpz;

    move-result-object p1

    return-object p1

    .line 58
    :catch_2
    move-exception v0

    const/4 v0, -0x4

    iget p1, p1, Lcsl;->c:I

    const/4 v1, -0x1

    .line 59
    invoke-static {v1}, Lcqj;->a(I)Lcqj;

    move-result-object v1

    .line 60
    invoke-static {v0, p1, v1}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    const/16 v0, 0x68

    .line 56
    iget p1, p1, Lcsl;->c:I

    .line 57
    invoke-static {v0, p1}, Lcpz;->a(II)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcpz;)V
    .locals 0

    .line 64
    .line 65
    iget-object p1, p0, Lcis;->l:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcis;->l:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public final b(Lcsl;)Lcpz;
    .locals 10

    .line 1
    .line 2
    iget v0, p1, Lcsl;->c:I

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_5

    .line 3
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FullDraftsUpSync"

    aput-object v3, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v5, "Exchange"

    const-string v6, "[%s] got HTTP internal server error %d"

    invoke-static {v5, v6, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcis;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v6, p0, Lcis;->g:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    add-int/2addr v0, v6

    if-gt v0, v4, :cond_4

    .line 4
    iget-object v0, p0, Lcis;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcip;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcis;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcip;

    goto :goto_0

    .line 15
    :cond_1
    move-object v0, v7

    .line 4
    :goto_0
    if-nez v0, :cond_2

    .line 5
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Cannot find draft to mark for retry."

    invoke-static {v5, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_2
    iget v5, v0, Lcip;->r:I

    const/4 v6, 0x5

    if-lt v5, v6, :cond_3

    .line 8
    new-array v6, p1, [Ljava/lang/Object;

    iget-wide v8, v0, Lcip;->a:J

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v2

    aput-object v3, v6, v4

    const-wide v2, 0x7fffffffffffffffL

    .line 10
    goto :goto_1

    :cond_3
    nop

    .line 11
    new-array v6, p1, [Ljava/lang/Object;

    iget-wide v8, v0, Lcip;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v2

    aput-object v3, v6, v4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v8, v5

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/32 v8, 0x1b7740

    mul-long v2, v2, v8

    invoke-static {}, Lesr;->a()J

    move-result-wide v8

    add-long/2addr v8, v2

    iget-object v6, p0, Lcis;->j:Lcml;

    invoke-interface {v6, v2, v3}, Lcml;->a(J)V

    .line 12
    nop

    .line 13
    move-wide v2, v8

    .line 10
    :goto_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, p1}, Landroid/content/ContentValues;-><init>(I)V

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "retryCount"

    invoke-virtual {v6, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "nextRetryTime"

    invoke-virtual {v6, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Lbrz;->a:Landroid/net/Uri;

    iget-wide v2, v0, Lcip;->a:J

    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcis;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v6, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    :goto_2
    const/16 p1, -0xd

    .line 6
    invoke-static {p1, v1}, Lcpz;->a(II)Lcpz;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    nop

    .line 16
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Draft upsync batch too large"

    invoke-static {v5, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x66

    invoke-static {p1, v1}, Lcpz;->a(II)Lcpz;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    invoke-super {p0, p1}, Lcpk;->b(Lcsl;)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "FullDraftsUpSync"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public final e()Lcqk;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "eas_draft_"

    const-string v1, "tmp"

    iget-object v2, p0, Lcis;->k:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcis;->l:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcis;->l:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    new-instance v1, Lcww;

    invoke-direct {v1, v0}, Lcww;-><init>(Ljava/io/OutputStream;)V

    .line 3
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcww;->a(I)Lcww;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lcww;->a(I)Lcww;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcww;->a(I)Lcww;

    iget-object v2, p0, Lcin;->c:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    iget-object v2, p0, Lcin;->b:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    const-string v2, "1"

    const/16 v3, 0x13

    invoke-virtual {v1, v3, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lcww;->a(I)Lcww;

    iget-object v2, p0, Lcis;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcip;

    invoke-direct {p0, v1, v3}, Lcis;->a(Lcww;Lcip;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcis;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcip;

    invoke-direct {p0, v1, v3}, Lcis;->a(Lcww;Lcip;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcww;->c()Lcww;

    invoke-virtual {v1}, Lcww;->c()Lcww;

    invoke-virtual {v1}, Lcww;->c()Lcww;

    invoke-virtual {v1}, Lcww;->c()Lcww;

    invoke-virtual {v1}, Lcww;->b()V

    .line 6
    invoke-virtual {v1}, Lcww;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcis;->l:Ljava/io/File;

    invoke-static {v1}, Lcsi;->a(Ljava/io/File;)Lcsi;

    move-result-object v1

    invoke-static {v0, v1}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0

    return-object v0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    .line 11
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 12
    :catchall_2
    move-exception v0

    .line 13
    invoke-static {v1, v0}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :goto_2
    throw v2

    .line 8
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exchange"

    const-string v3, "IO error creating temp file for draft sync"

    invoke-static {v2, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failure creating temp file for draft sync"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
