.class public final Lirs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/Random;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/accounts/Account;

.field public final e:Landroid/database/sqlite/SQLiteDatabase;

.field public final f:Lirw;

.field public final g:Landroid/app/DownloadManager;

.field public h:J

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/content/ContentResolver;

.field private final m:Lhqe;

.field private final n:Lcxs;

.field private final o:Lsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lirs;->a:Ljava/lang/String;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "filename"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "status"

    aput-object v2, v0, v1

    sput-object v0, Lirs;->b:[Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lirs;->k:Ljava/util/Random;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lirs;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Lirw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsj;

    invoke-direct {v0}, Lsj;-><init>()V

    iput-object v0, p0, Lirs;->o:Lsj;

    .line 3
    iput-object p1, p0, Lirs;->c:Landroid/content/Context;

    iput-object p2, p0, Lirs;->d:Landroid/accounts/Account;

    iput-object p3, p0, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iput-object p4, p0, Lirs;->f:Lirw;

    .line 5
    iget-object p1, p0, Lirs;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lirs;->l:Landroid/content/ContentResolver;

    iget-object p1, p0, Lirs;->c:Landroid/content/Context;

    const-string p3, "download"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    iput-object p1, p0, Lirs;->g:Landroid/app/DownloadManager;

    new-instance p1, Lhqe;

    iget-object p3, p0, Lirs;->c:Landroid/content/Context;

    invoke-direct {p1, p3}, Lhqe;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lirs;->m:Lhqe;

    iget-object p1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lirs;->a(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lirs;->h:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lirs;->i:Ljava/util/Set;

    .line 6
    iget-object p1, p0, Lirs;->f:Lirw;

    new-instance p2, Lirr;

    invoke-direct {p2, p0}, Lirr;-><init>(Lirs;)V

    invoke-interface {p1, p2}, Lirw;->a(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lirs;->f:Lirw;

    invoke-interface {p1}, Lirw;->h()V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object p1

    iput-object p1, p0, Lirs;->n:Lcxs;

    return-void
.end method

.method public static a(JJLjava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p5}, Lehk;->a(I)Ljava/lang/String;

    move-result-object p5

    .line 2
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p6

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x68

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "conversationId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", messageId: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", partId: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", rendition: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", saveToSd: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(JJILjava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {p6}, Lirs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-direct {v0, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    new-instance p6, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {p6, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "status"

    invoke-virtual {p6, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p5, -0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "downloadId"

    invoke-virtual {p6, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p5, p0, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "attachments"

    const-string p4, "_id=?"

    invoke-virtual {p5, p3, p6, p4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0, p1, p2}, Lirs;->a(J)V

    return-void
.end method

.method private final a(JJJLjava/lang/String;IZILjava/lang/String;)V
    .locals 16

    .line 6
    move-object/from16 v7, p0

    move/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p10

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v6}, Lirs;->a(JLjava/lang/String;IILjava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x3

    move/from16 v0, p8

    if-ne v0, v12, :cond_5

    .line 7
    iget-object v14, v7, Lirs;->c:Landroid/content/Context;

    iget-object v0, v7, Lirs;->d:Landroid/accounts/Account;

    iget-object v15, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    move-object v0, v14

    move-object v1, v15

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    const-string v6, "Gmail"

    if-nez v0, :cond_1

    .line 9
    move-object v0, v14

    move-object v1, v15

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    .line 10
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    aput-object p7, v1, v12

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    nop

    .line 11
    :goto_0
    nop

    aput-object v0, v1, v10

    .line 12
    const-string v0, "couldn\'t find attachment %d %s in update AttachmentState.  attachments: %s"

    invoke-static {v6, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    const/16 v1, 0x194

    .line 14
    if-ne v8, v1, :cond_3

    .line 15
    iget v1, v0, Lcom/android/mail/providers/Attachment;->g:I

    if-ne v1, v13, :cond_3

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    nop

    .line 20
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "Attempt to make successful download a failure"

    invoke-static {v6, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    :goto_1
    invoke-static/range {p10 .. p10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(I)I

    move-result v1

    .line 18
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    aput-object v9, v2, v10

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Attachment;->a(I)V

    move/from16 v1, p9

    iput v1, v0, Lcom/android/mail/providers/Attachment;->h:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:J

    iput v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    iget v1, v0, Lcom/android/mail/providers/Attachment;->g:I

    if-ne v1, v13, :cond_4

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    invoke-static {v2}, Lirs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static/range {p11 .. p11}, Lirs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19
    :cond_4
    invoke-virtual {v0, v9}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->g(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_5
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v10

    aput-object p7, v0, v13

    return-void
.end method

.method private final a(JLjava/lang/String;IILjava/lang/String;)V
    .locals 3

    .line 23
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "downloadId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p6, :cond_0

    .line 24
    const-string v1, "filename"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    nop

    .line 25
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "status"

    invoke-virtual {v0, p6, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p5, p0, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p6, 0x3

    new-array p6, p6, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p6, v1

    const/4 p1, 0x1

    aput-object p3, p6, p1

    const/4 p1, 0x2

    invoke-static {p4}, Lehk;->a(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p6, p1

    .line 27
    const-string p1, "attachments"

    const-string p2, "messages_messageId=? AND messages_partId=? AND desiredRendition=?"

    invoke-virtual {p5, p1, v0, p2, p6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Lirs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(J)Z
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lirs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lirs;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0xc1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IJZZI)J
    .locals 3

    .line 29
    iget v0, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xbe

    .line 30
    goto :goto_1

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    cmp-long v2, p7, v0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    const-wide/16 p7, -0x1

    .line 39
    nop

    .line 37
    :goto_0
    const/16 v0, 0xc8

    .line 38
    nop

    .line 30
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "messages_conversation"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "messages_messageId"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6}, Lehk;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "desiredRendition"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Lehk;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "downloadedRendition"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "downloadId"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "automatic"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "priority"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "saveToSd"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    iget-object p1, p5, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    const-string p2, "messages_partId"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v()Ljava/lang/String;

    move-result-object p1

    const-string p2, "originExtras"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_2
    iget-object p1, p5, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 32
    :goto_2
    nop

    .line 33
    const-string p2, "filename"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p5}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mimeType"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p5, Lcom/android/mail/providers/Attachment;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "size"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    iget-object p1, p0, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x4

    const-string p4, "attachments"

    invoke-virtual {p1, p4, p2, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ljava/lang/String;)J
    .locals 6

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lirs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    .line 41
    nop

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final a(J)V
    .locals 4

    .line 42
    iget-object v0, p0, Lirs;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lirs;->d:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 43
    invoke-static {v1, p1, p2}, Lisq;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 44
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 45
    iget-object v0, p0, Lirs;->d:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 46
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liys;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, v0, Liys;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Liys;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liyr;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Liyr;->b()V

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(JII)V
    .locals 33

    .line 52
    move-object/from16 v15, p0

    move-wide/from16 v13, p1

    move/from16 v0, p3

    const/16 v1, 0x8

    const/4 v12, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 53
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_0
    move/from16 v0, p4

    goto :goto_0

    .line 100
    :cond_1
    const/16 v0, 0xc8

    .line 101
    nop

    .line 53
    :goto_0
    sget-object v1, Lirt;->a:[Ljava/lang/String;

    sget-object v2, Lirt;->a:[Ljava/lang/String;

    .line 54
    array-length v2, v2

    const/4 v11, 0x1

    add-int/2addr v2, v11

    .line 55
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Ljava/lang/String;

    .line 56
    array-length v1, v10

    add-int/lit8 v1, v1, -0x1

    const-string v2, "fromAddress"

    aput-object v2, v10, v1

    iget-object v2, v15, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    new-array v6, v11, [Ljava/lang/String;

    .line 57
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 58
    const-string v3, "attachments, messages"

    const-string v5, "downloadId=? AND attachments.messages_messageId = messages.messageId"

    const-string v9, "saveToSd DESC"

    move-object v4, v10

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 59
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    sget-object v1, Lirs;->a:Ljava/lang/String;

    const-string v2, "No attachments found with downloadId %d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v1, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v1, v15, Lirs;->g:Landroid/app/DownloadManager;

    if-eqz v1, :cond_3

    new-array v2, v11, [J

    aput-wide v13, v2, v12

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->remove([J)I

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const/4 v4, 0x3

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 61
    const/4 v5, 0x4

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 62
    invoke-static/range {v16 .. v16}, Lehk;->a(Ljava/lang/String;)I

    move-result v25

    .line 63
    const/16 v4, 0xa

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_4

    const/16 v26, 0x1

    goto :goto_2

    .line 95
    :cond_4
    nop

    .line 96
    const/16 v26, 0x0

    .line 64
    :goto_2
    move-wide/from16 v16, v6

    move-wide/from16 v18, v23

    move-object/from16 v20, v8

    move/from16 v21, v25

    move/from16 v22, v26

    invoke-static/range {v16 .. v22}, Lirs;->a(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {}, Liiu;->a()Z

    move-result v19

    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v12

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v5, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v5, v1

    const/16 v18, 0x3

    aput-object v4, v5, v18

    .line 67
    iget-object v4, v15, Lirs;->n:Lcxs;

    invoke-interface {v4}, Lcxs;->a()Z

    move-result v4

    const/16 v5, 0x12

    if-eqz v4, :cond_5

    iget-object v4, v15, Lirs;->n:Lcxs;

    const-string v28, "gmail_auth"

    const-string v29, "attachment_download"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "status_"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static/range {v19 .. v19}, Liiu;->a(Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v20, v20, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v11, v20, v21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v31, 0x0

    .line 69
    move-object/from16 v27, v4

    invoke-interface/range {v27 .. v32}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 70
    :cond_5
    invoke-interface {v9}, Landroid/database/Cursor;->isFirst()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x9

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    invoke-static {v1, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    move-object v11, v1

    goto :goto_3

    .line 94
    :cond_6
    move-object v11, v1

    .line 70
    :goto_3
    const/16 v1, 0xb

    .line 71
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v1, 0xc

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v4, 0xd

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    array-length v4, v10

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 72
    invoke-static {v0}, Lirs;->e(I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 73
    sget-object v1, Lirs;->a:Ljava/lang/String;

    const-string v4, "Download id %d failed with status %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v17, v5, v11

    const/4 v11, 0x1

    aput-object v16, v5, v11

    invoke-static {v1, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v19, :cond_9

    const/16 v1, 0x191

    if-ne v0, v1, :cond_7

    goto :goto_4

    .line 82
    :cond_7
    const/16 v1, 0x193

    if-eq v0, v1, :cond_8

    const/4 v11, 0x1

    const/16 v16, 0x0

    goto :goto_5

    .line 74
    :cond_8
    :goto_4
    sget-object v1, Lirs;->a:Ljava/lang/String;

    const-string v4, "Since attachment download request failed due to an error=%d, invalidating the authentication token"

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x0

    aput-object v12, v5, v16

    .line 76
    invoke-static {v1, v4, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v1, v15, Lirs;->m:Lhqe;

    iget-object v4, v15, Lirs;->d:Landroid/accounts/Account;

    iget-object v5, v15, Lirs;->c:Landroid/content/Context;

    .line 78
    invoke-static {v5}, Liiu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "AttachmentManager"

    .line 79
    invoke-virtual {v1, v4, v5, v12}, Lhqe;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, v15, Lirs;->n:Lcxs;

    const-string v18, "gmail_auth"

    const-string v19, "attachment_token_invalidate"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "status_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v21, 0x0

    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v22}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto :goto_5

    .line 73
    :cond_9
    const/4 v11, 0x1

    const/16 v16, 0x0

    .line 80
    :goto_5
    const/4 v12, 0x0

    .line 81
    move-object/from16 v1, p0

    move-wide v4, v6

    move-wide/from16 p3, v6

    move-wide/from16 v6, v23

    move-object/from16 v20, v9

    move/from16 v9, v25

    move-object/from16 v28, v10

    move/from16 v10, v26

    const/16 v29, 0x1

    move v11, v0

    const/16 v30, 0x0

    :try_start_1
    invoke-direct/range {v1 .. v12}, Lirs;->a(JJJLjava/lang/String;IZILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v13

    move-object v9, v15

    goto :goto_7

    .line 102
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 82
    :cond_a
    move-wide/from16 p3, v6

    move-object/from16 v20, v9

    move-object/from16 v28, v10

    const/16 v29, 0x1

    const/16 v30, 0x0

    if-eqz v1, :cond_b

    const/16 v17, 0x1

    goto :goto_6

    .line 92
    :cond_b
    nop

    .line 93
    const/16 v17, 0x0

    .line 82
    :goto_6
    const/4 v1, 0x0

    move-wide v12, v13

    move-object v14, v1

    .line 83
    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, v23

    move/from16 v9, v25

    move/from16 v10, v26

    move-wide/from16 v12, p1

    move-object/from16 v15, v21

    move-object/from16 v16, v27

    move/from16 v18, v22

    :try_start_2
    invoke-virtual/range {v1 .. v18}, Lirs;->a(JJJLjava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    move-object/from16 v9, p0

    :try_start_3
    iget-object v1, v9, Lirs;->o:Lsj;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, v9, Lirs;->o:Lsj;

    move-wide/from16 v10, p1

    invoke-virtual {v2, v10, v11}, Lsj;->c(J)I

    move-result v2

    if-ltz v2, :cond_c

    .line 85
    iget-object v3, v9, Lirs;->o:Lsj;

    .line 86
    invoke-virtual {v3, v2}, Lsj;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Lget;->a(J)J

    move-result-wide v14

    .line 88
    iget-object v12, v9, Lirs;->n:Lcxs;

    const-string v13, "gmail_auth"

    const-string v16, "attachment_download"

    .line 89
    invoke-static/range {v19 .. v19}, Liiu;->a(Z)Ljava/lang/String;

    move-result-object v17

    .line 90
    invoke-interface/range {v12 .. v17}, Lcxs;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v3, v9, Lirs;->o:Lsj;

    invoke-virtual {v3, v2}, Lsj;->a(I)V

    .line 92
    :cond_c
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :goto_7
    move-wide/from16 v1, p3

    :try_start_5
    invoke-virtual {v9, v1, v2}, Lirs;->a(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v15, v9

    move-wide v13, v10

    move-object/from16 v9, v20

    move-object/from16 v10, v28

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 102
    :catchall_2
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_9

    .line 94
    :cond_d
    move-object/from16 v20, v9

    move-object/from16 v28, v10

    move-wide v10, v13

    move-object v9, v15

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/4 v7, 0x0

    .line 95
    move-object/from16 v1, p0

    move-wide/from16 v2, v23

    move-object v4, v8

    move/from16 v5, v25

    move v6, v0

    invoke-direct/range {v1 .. v7}, Lirs;->a(JLjava/lang/String;IILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v15, v9

    move-wide v13, v10

    move-object/from16 v9, v20

    move-object/from16 v10, v28

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    .line 102
    :catchall_3
    move-exception v0

    goto :goto_9

    .line 97
    :cond_e
    move-object/from16 v20, v9

    move-object v9, v15

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 98
    iget-object v0, v9, Lirs;->f:Lirw;

    invoke-interface {v0}, Lirw;->h()V

    return-void

    .line 102
    :catchall_4
    move-exception v0

    move-object/from16 v20, v9

    :goto_8
    move-object v9, v15

    .line 103
    :goto_9
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final a(JJJLjava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 29

    .line 105
    move-object/from16 v13, p0

    move-object/from16 v14, p10

    move-wide/from16 v11, p11

    move/from16 v1, p17

    const-string v15, "This maybe called from tests where we don\'t have Download Manager."

    if-eqz p9, :cond_0

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, v13, Lirs;->d:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v13, v0}, Lirs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    const/16 v2, 0x2e

    .line 107
    invoke-virtual {v14, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v10, 0x0

    if-eq v2, v3, :cond_1

    .line 108
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 163
    :cond_1
    const-string v4, ""

    move-object v2, v14

    .line 109
    :goto_1
    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v3, :cond_2

    sget-char v5, Ljava/io/File;->separatorChar:C

    const/16 v6, 0x5f

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 162
    :cond_2
    nop

    .line 110
    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_4

    .line 161
    move-object/from16 v10, v16

    goto/16 :goto_9

    .line 111
    :cond_4
    :goto_3
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    .line 159
    :cond_5
    move-object v5, v0

    .line 112
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 113
    const-string v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_6

    add-int/lit8 v7, v0, 0x1

    .line 114
    :try_start_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v7, v9

    .line 115
    :try_start_1
    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_5

    .line 165
    :catch_1
    move-exception v0

    .line 166
    const/4 v7, 0x1

    goto :goto_5

    .line 156
    :cond_6
    nop

    .line 157
    const/4 v7, 0x1

    .line 116
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 156
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    :goto_6
    const/4 v0, 0x1

    :goto_7
    const v6, 0x3b9aca00

    if-ge v0, v6, :cond_a

    const/4 v6, 0x0

    :goto_8
    const/16 v8, 0x9

    if-ge v6, v8, :cond_9

    .line 117
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0xb

    add-int v8, v8, v17

    add-int v8, v8, v18

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 118
    sget-object v8, Lirs;->k:Ljava/util/Random;

    invoke-virtual {v8, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    goto :goto_8

    .line 119
    :cond_8
    move-object v10, v8

    goto :goto_9

    .line 153
    :cond_9
    nop

    .line 154
    mul-int/lit8 v0, v0, 0xa

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    nop

    .line 155
    move-object/from16 v10, v16

    goto :goto_9

    .line 158
    :cond_b
    move-object v10, v0

    .line 119
    :goto_9
    :try_start_2
    invoke-static/range {p11 .. p12}, Lirs;->b(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v13, Lirs;->g:Landroid/app/DownloadManager;

    invoke-virtual {v0, v11, v12}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 120
    move-object v6, v2

    goto :goto_a

    .line 152
    :cond_c
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static/range {p13 .. p13}, Lirs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 153
    move-object v6, v0

    .line 120
    :goto_a
    :try_start_3
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 122
    :goto_b
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v3, :cond_f

    .line 123
    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v2, v8

    if-nez p9, :cond_d

    .line 124
    move-object/from16 v21, v10

    :try_start_5
    iget-wide v9, v13, Lirs;->h:J

    move/from16 v16, v2

    int-to-long v2, v8

    add-long/2addr v9, v2

    iput-wide v9, v13, Lirs;->h:J

    goto :goto_c

    .line 123
    :cond_d
    move/from16 v16, v2

    move-object/from16 v21, v10

    .line 125
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v8, 0x36ee80

    cmp-long v10, v2, v8

    if-gtz v10, :cond_e

    .line 126
    move/from16 v2, v16

    move-object/from16 v10, v21

    const/4 v3, -0x1

    const/4 v9, 0x1

    goto :goto_b

    .line 125
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Timed out reading attachment data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :catch_2
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v15

    move-object/from16 p13, v21

    goto/16 :goto_17

    .line 127
    :cond_f
    move-object/from16 v21, v10

    if-nez v2, :cond_10

    move/from16 v10, p8

    goto :goto_d

    .line 138
    :cond_10
    move/from16 v10, p8

    const/4 v3, 0x1

    if-eq v10, v3, :cond_11

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 p13, v21

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_10

    .line 151
    :cond_11
    if-eqz v1, :cond_14

    if-eq v2, v1, :cond_14

    .line 127
    :goto_d
    const/4 v0, 0x6

    .line 128
    :try_start_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v0, v14

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v0, v9

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v0, v8

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p13, v0, v1

    const/4 v1, 0x5

    aput-object v21, v0, v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    const/16 v0, 0x194

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-wide/from16 v6, p5

    const/4 v14, 0x2

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 p13, v21

    const/16 v19, 0x0

    move/from16 v10, p9

    move v11, v0

    move-object/from16 v12, v16

    :try_start_7
    invoke-direct/range {v1 .. v12}, Lirs;->a(JJJLjava/lang/String;IZILjava/lang/String;)V

    .line 131
    iget-object v0, v13, Lirs;->c:Landroid/content/Context;

    iget-object v1, v13, Lirs;->d:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-wide/from16 v22, p3

    move-wide/from16 v24, p5

    move-object/from16 v26, p7

    invoke-static/range {v20 .. v26}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x194

    .line 132
    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p1

    move-object v6, v0

    move-object/from16 v7, p13

    move/from16 v8, p9

    invoke-virtual/range {v1 .. v10}, Lirs;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V

    if-nez p16, :cond_12

    goto :goto_e

    .line 134
    :cond_12
    if-eqz v0, :cond_13

    .line 135
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v14}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "filename"

    .line 136
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "automatic"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v13, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "attachments"

    const-string v3, "_id=?"

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v4, v11

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lirs;->a(JJZ)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    :cond_13
    :goto_e
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_f

    .line 184
    :catch_3
    move-exception v0

    .line 134
    :goto_f
    :try_start_9
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    return-void

    .line 184
    :catch_4
    move-exception v0

    return-void

    .line 180
    :catch_5
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 p13, v21

    goto/16 :goto_16

    .line 151
    :cond_14
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 p13, v21

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 138
    :goto_10
    :try_start_a
    const-string v0, "file://"

    .line 139
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_11

    .line 151
    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v16, v1

    .line 139
    :goto_11
    const/16 v0, 0xc8

    move-object/from16 v1, p0

    move v10, v2

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move v14, v10

    move/from16 v10, p9

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move v11, v0

    const/4 v15, 0x1

    move-object/from16 v12, v16

    :try_start_b
    invoke-direct/range {v1 .. v12}, Lirs;->a(JJJLjava/lang/String;IZILjava/lang/String;)V

    if-eqz p9, :cond_19

    .line 140
    iget-object v0, v13, Lirs;->c:Landroid/content/Context;

    const v1, 0x7f120173

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, Lirs;->c:Landroid/content/Context;

    const v2, 0x7f120174

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p15, :cond_16

    .line 141
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p15, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_12

    .line 150
    :cond_16
    nop

    .line 141
    :goto_12
    if-eqz v0, :cond_17

    move-object/from16 v22, v0

    goto :goto_13

    .line 150
    :cond_17
    move-object/from16 v22, p10

    .line 142
    :goto_13
    :try_start_c
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 143
    invoke-static/range {p13 .. p13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_14

    .line 149
    :cond_18
    move-object/from16 v21, p10

    .line 143
    :goto_14
    iget-object v0, v13, Lirs;->g:Landroid/app/DownloadManager;

    const/16 v23, 0x1

    int-to-long v1, v14

    const/16 v28, 0x1

    move-object/from16 v20, v0

    move-object/from16 v24, p14

    move-object/from16 v25, p13

    move-wide/from16 v26, v1

    invoke-virtual/range {v20 .. v28}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_15

    .line 184
    :catch_6
    move-exception v0

    .line 185
    :try_start_d
    sget-object v1, Lirs;->a:Ljava/lang/String;

    const-string v2, "Failed to save download to Downloads app."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, v13, Lirs;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_19

    .line 180
    :catch_7
    move-exception v0

    goto :goto_18

    :catch_8
    move-exception v0

    goto :goto_16

    .line 182
    :catchall_0
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    goto :goto_1c

    .line 180
    :catch_9
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 p13, v10

    :goto_16
    move-object/from16 v19, v15

    :goto_17
    const/4 v15, 0x1

    .line 181
    :goto_18
    :try_start_e
    sget-object v1, Lirs;->a:Ljava/lang/String;

    const-string v2, "Cannot write to file %s"

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v8, p13

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-static {v1, v0, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 182
    const/16 v11, 0x3e8

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lirs;->a(JJJLjava/lang/String;IZILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 145
    :cond_19
    :goto_19
    :try_start_f
    invoke-static/range {p11 .. p12}, Lirs;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 146
    iget-object v0, v13, Lirs;->g:Landroid/app/DownloadManager;

    new-array v1, v15, [J

    const/4 v2, 0x0

    aput-wide p11, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_1a

    .line 186
    :catch_a
    move-exception v0

    :try_start_10
    sget-object v0, Lirs;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, v19

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 147
    :cond_1a
    :goto_1a
    :try_start_11
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_1b

    .line 186
    :catch_b
    move-exception v0

    .line 148
    :goto_1b
    :try_start_12
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    return-void

    .line 186
    :catch_c
    move-exception v0

    return-void

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :goto_1c
    nop

    .line 184
    move-object v1, v0

    move-object/from16 v16, v17

    goto/16 :goto_23

    .line 178
    :catchall_2
    move-exception v0

    move-object/from16 v18, v6

    .line 179
    nop

    .line 180
    move-object v1, v0

    goto/16 :goto_23

    .line 177
    :catch_d
    move-exception v0

    move-object/from16 v18, v6

    move-object v2, v15

    .line 178
    goto :goto_1e

    .line 174
    :catch_e
    move-exception v0

    goto :goto_1d

    :catch_f
    move-exception v0

    :goto_1d
    move-object/from16 v18, v6

    const/4 v14, 0x2

    const/4 v15, 0x1

    .line 175
    nop

    .line 176
    goto :goto_21

    .line 172
    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v16

    goto/16 :goto_23

    .line 171
    :catch_10
    move-exception v0

    move-object v2, v15

    move-object/from16 v18, v16

    :goto_1e
    :try_start_13
    sget-object v0, Lirs;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v11, 0xc8

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lirs;->a(JJJLjava/lang/String;IZILjava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v18, :cond_1b

    .line 172
    :try_start_14
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11

    goto :goto_1f

    .line 190
    :catch_11
    move-exception v0

    return-void

    .line 172
    :cond_1b
    :goto_1f
    return-void

    .line 188
    :catchall_4
    move-exception v0

    .line 189
    nop

    .line 190
    move-object v1, v0

    goto :goto_23

    .line 168
    :catch_12
    move-exception v0

    goto :goto_20

    :catch_13
    move-exception v0

    :goto_20
    const/4 v14, 0x2

    const/4 v15, 0x1

    .line 169
    move-object/from16 v18, v16

    :goto_21
    :try_start_15
    sget-object v1, Lirs;->a:Ljava/lang/String;

    const-string v2, "Can\'t open file for download %d or file %s"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object p13, v3, v15

    invoke-static {v1, v0, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v11, 0x194

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lirs;->a(JJJLjava/lang/String;IZILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-eqz v18, :cond_1c

    .line 170
    :try_start_16
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_14

    goto :goto_22

    .line 188
    :catch_14
    move-exception v0

    return-void

    .line 170
    :cond_1c
    :goto_22
    return-void

    .line 186
    :catchall_5
    move-exception v0

    .line 187
    nop

    .line 188
    move-object v1, v0

    .line 172
    :goto_23
    if-eqz v18, :cond_1d

    :try_start_17
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_15

    goto :goto_24

    .line 190
    :catch_15
    move-exception v0

    .line 172
    :cond_1d
    :goto_24
    if-eqz v16, :cond_1e

    .line 173
    :try_start_18
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_16

    goto :goto_25

    .line 190
    :catch_16
    move-exception v0

    .line 174
    :cond_1e
    :goto_25
    goto :goto_27

    :goto_26
    throw v1

    :goto_27
    goto :goto_26
.end method

.method public final a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V
    .locals 12

    .line 191
    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, Lirs;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IJZZI)J

    move-result-wide v0

    .line 192
    sget-object v2, Lirs;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-object/from16 v2, p5

    iget-object v9, v2, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    move-wide v5, p1

    move-wide v7, p3

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v5 .. v11}, Lirs;->a(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object v2, v5, v4

    goto :goto_0

    .line 194
    :cond_0
    sget-object v2, Lirs;->a:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "enqueueAttachment attachmentId: %d"

    invoke-static {v2, v0, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :goto_0
    invoke-virtual {p0, p1, p2}, Lirs;->a(J)V

    return-void
.end method

.method public final a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V
    .locals 16

    .line 195
    move-object/from16 v0, p5

    move/from16 v1, p7

    sget-object v2, Lirs;->a:Ljava/lang/String;

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    .line 196
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p6, v4, v5

    .line 197
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v4, v8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v4, v9

    .line 198
    const-string v7, "AttachmentManager.cancelAttachmentDownload attachmentId=%d, oldFileUriOrName=%s, SD=%d, redownload=%b, error=%d"

    invoke-static {v2, v7, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-static/range {p6 .. p6}, Lirs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    nop

    .line 206
    :cond_1
    const/4 v5, 0x0

    .line 199
    :goto_0
    if-nez p8, :cond_6

    if-nez v5, :cond_3

    if-eqz v0, :cond_2

    .line 200
    iget v2, v0, Lcom/android/mail/providers/Attachment;->h:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Attachment;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->g(Ljava/lang/String;)V

    .line 201
    :cond_2
    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move/from16 v12, p9

    move-object/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Lirs;->a(JJILjava/lang/String;)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    .line 203
    :cond_4
    iget v2, v0, Lcom/android/mail/providers/Attachment;->h:I

    if-ne v2, v1, :cond_5

    invoke-virtual {v0, v8}, Lcom/android/mail/providers/Attachment;->a(I)V

    .line 201
    :cond_5
    :goto_1
    const/16 v14, 0xc8

    const/4 v15, 0x0

    .line 202
    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    invoke-direct/range {v9 .. v15}, Lirs;->a(JJILjava/lang/String;)V

    return-void

    .line 203
    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    .line 205
    :cond_7
    iget v2, v0, Lcom/android/mail/providers/Attachment;->h:I

    if-ne v2, v1, :cond_8

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Attachment;->a(I)V

    .line 203
    :cond_8
    :goto_2
    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 204
    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-direct/range {v4 .. v10}, Lirs;->a(JJILjava/lang/String;)V

    return-void
.end method

.method public final a(JJZ)V
    .locals 24

    .line 207
    move-object/from16 v11, p0

    iget-object v0, v11, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lirs;->a:Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "SQLiteDatabase lock held before calling startAttachmentDownloadInDownloadManager"

    invoke-static {v0, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_0
    iget-object v3, v11, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 210
    sget-object v5, Lirt;->a:[Ljava/lang/String;

    .line 211
    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    .line 212
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 213
    const-string v4, "attachments"

    const-string v6, "_id=?"

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 214
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lirs;->a:Ljava/lang/String;

    const-string v2, "Cannot find attachment %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-void

    .line 216
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>()V

    .line 217
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    .line 218
    const/4 v2, 0x2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:J

    .line 219
    const/4 v3, 0x3

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 220
    const/4 v4, 0x5

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-virtual {v0, v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->f(Ljava/lang/String;)V

    .line 222
    iget-wide v9, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    iget-wide v4, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:J

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 223
    const/4 v6, 0x6

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 224
    invoke-static {v6}, Lehk;->a(Ljava/lang/String;)I

    move-result v6

    .line 225
    const/16 v7, 0xa

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/16 v7, 0x9

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "/"

    invoke-static {v7, v14}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xb

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-ne v8, v1, :cond_2

    const/16 v20, 0x1

    goto :goto_0

    .line 286
    :cond_2
    nop

    .line 287
    const/16 v20, 0x0

    .line 226
    :goto_0
    move-object v3, v14

    move-object v2, v15

    move-wide v14, v9

    move-wide/from16 v16, v4

    move-object/from16 v18, v0

    move/from16 v19, v6

    invoke-static/range {v14 .. v20}, Lirs;->a(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v21

    if-eqz v6, :cond_3

    const/16 v20, 0x1

    goto :goto_1

    .line 285
    :cond_3
    nop

    .line 286
    const/16 v20, 0x0

    .line 226
    :goto_1
    if-nez v20, :cond_5

    .line 227
    iget-object v6, v11, Lirs;->l:Landroid/content/ContentResolver;

    invoke-static {v6, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    .line 284
    :cond_4
    nop

    .line 285
    :cond_5
    const/4 v2, 0x0

    .line 227
    :goto_2
    iget-object v6, v11, Lirs;->l:Landroid/content/ContentResolver;

    const-string v14, "gmail_max_attachment_thumbnail_width"

    const/16 v15, 0x280

    invoke-static {v6, v14, v15}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v18

    .line 228
    iget-object v6, v11, Lirs;->l:Landroid/content/ContentResolver;

    const-string v14, "gmail_max_attachment_thumbnail_height"

    const/16 v15, 0x100

    invoke-static {v6, v14, v15}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v19

    if-eqz v2, :cond_6

    .line 229
    iget-object v6, v11, Lirs;->f:Lirw;

    .line 230
    invoke-interface {v6}, Lirw;->a()I

    move-result v14

    .line 231
    move-wide v15, v4

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Ljod;->a(IJLjava/lang/String;II)Ljava/net/URI;

    move-result-object v6

    goto :goto_3

    .line 282
    :cond_6
    iget-object v6, v11, Lirs;->f:Lirw;

    .line 283
    invoke-interface {v6}, Lirw;->a()I

    move-result v14

    .line 284
    move-wide v15, v4

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v20}, Ljod;->a(IJLjava/lang/String;IIZ)Ljava/net/URI;

    move-result-object v6

    .line 232
    :goto_3
    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v11, Lirs;->l:Landroid/content/ContentResolver;

    invoke-static {v15}, Lhpt;->a(Landroid/content/ContentResolver;)Lhpt;

    move-result-object v15

    invoke-virtual {v15, v14}, Lhpt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    .line 233
    sget-object v0, Lirs;->a:Ljava/lang/String;

    const-string v2, "Abandon download of %s because it is blocked by rules."

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v6, v3, v12

    invoke-static {v0, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "status"

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v11, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    const-string v4, "_id=? OR _id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 235
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 236
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-wide/from16 v17, v9

    goto/16 :goto_e

    .line 239
    :cond_7
    iget-object v15, v11, Lirs;->c:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v15, v12}, Lfzp;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z

    move-result v15

    const-wide/16 v22, -0x1

    if-nez v15, :cond_9

    sget-object v2, Lirs;->a:Ljava/lang/String;

    const-string v3, "Abandon download of %s because there is no network connection."

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v1, v12

    invoke-static {v2, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v14, v11, Lirs;->c:Landroid/content/Context;

    iget-object v1, v11, Lirs;->d:Landroid/accounts/Account;

    iget-object v15, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-wide/from16 v16, v9

    move-wide/from16 v18, v4

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    cmp-long v1, p3, v22

    if-eqz v1, :cond_8

    const/4 v12, 0x0

    const/16 v14, 0x3e8

    .line 241
    move-object/from16 v1, p0

    move-wide v2, v9

    move-wide/from16 v4, p3

    move-object v6, v0

    move-object v15, v7

    move/from16 v16, v8

    move-wide/from16 v17, v9

    move v9, v12

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lirs;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V

    goto :goto_4

    .line 240
    :cond_8
    move-object v15, v7

    move/from16 v16, v8

    move-wide/from16 v17, v9

    .line 241
    :goto_4
    const/4 v9, 0x0

    const/16 v10, 0x3e8

    .line 242
    move-object/from16 v1, p0

    move-wide/from16 v2, v17

    move-wide/from16 v4, p1

    move-object v6, v0

    move-object v7, v15

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v10}, Lirs;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V

    .line 243
    iget-object v0, v11, Lirs;->c:Landroid/content/Context;

    const v1, 0x7f120171

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_e

    .line 244
    :cond_9
    move-wide/from16 v17, v9

    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    move-result-object v4

    .line 245
    invoke-static {}, Liiu;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_b

    .line 246
    :try_start_2
    iget-object v0, v11, Lirs;->m:Lhqe;

    iget-object v2, v11, Lirs;->d:Landroid/accounts/Account;

    iget-object v5, v11, Lirs;->c:Landroid/content/Context;

    .line 247
    invoke-static {v5}, Liiu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AttachmentManager"

    .line 248
    invoke-virtual {v0, v2, v5, v6}, Lhqe;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "Authorization"

    .line 249
    invoke-static {v2}, Lhgk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-virtual {v4, v0, v5}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 251
    iget-object v0, v11, Lirs;->f:Lirw;

    invoke-interface {v0}, Lirw;->i()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    invoke-static {v0}, Lhqe;->a(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "Cookie"

    invoke-virtual {v4, v5, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    goto :goto_8

    .line 273
    :cond_a
    goto :goto_8

    .line 292
    :catch_0
    move-exception v0

    goto :goto_7

    .line 274
    :cond_b
    :try_start_4
    iget-object v0, v11, Lirs;->m:Lhqe;

    iget-object v5, v11, Lirs;->d:Landroid/accounts/Account;

    const-string v6, "mail"

    const-string v7, "AttachmentManager"

    invoke-virtual {v0, v5, v6, v7}, Lhqe;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "Cookie"

    .line 275
    invoke-static {v5}, Lhgk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 276
    invoke-virtual {v4, v0, v6}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_c

    .line 277
    :try_start_6
    iget-object v0, v11, Lirs;->m:Lhqe;

    iget-object v2, v11, Lirs;->d:Landroid/accounts/Account;

    iget-object v6, v11, Lirs;->l:Landroid/content/ContentResolver;

    const-string v7, "gmail_senna_dev_code"

    const-string v8, "oauth2:https://www.googleapis.com/auth/gmail.readonly"

    .line 278
    invoke-static {v6, v7, v8}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AttachmentManagerSenna"

    .line 279
    invoke-virtual {v0, v2, v6, v7}, Lhqe;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    .line 280
    invoke-static {v0}, Lhgk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {v4, v2, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 303
    :catch_1
    move-exception v0

    .line 304
    :try_start_7
    sget-object v2, Lirs;->a:Ljava/lang/String;

    const-string v6, "OAuth failed for senna attachment %d, %s"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 305
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    aput-object v21, v8, v1

    .line 306
    invoke-static {v2, v0, v6, v8}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 307
    nop

    .line 308
    goto :goto_6

    .line 281
    :cond_c
    :goto_5
    nop

    .line 253
    :goto_6
    move-object v2, v5

    goto :goto_8

    .line 303
    :catch_2
    move-exception v0

    move-object v2, v5

    goto :goto_7

    .line 288
    :catch_3
    move-exception v0

    .line 289
    move-object v2, v12

    :goto_7
    :try_start_8
    sget-object v5, Lirs;->a:Ljava/lang/String;

    const-string v6, "Exception while getting authToken(%b)"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v5, v0, v6, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    nop

    .line 291
    nop

    .line 253
    :goto_8
    nop

    .line 254
    if-nez v2, :cond_d

    .line 255
    sget-object v0, Lirs;->a:Ljava/lang/String;

    const-string v2, "Authentication(%b) failed for attachment %d, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 256
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v21, v4, v1

    .line 257
    invoke-static {v0, v2, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 258
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-void

    :cond_d
    cmp-long v0, p3, v22

    if-nez v0, :cond_e

    .line 259
    const/4 v2, 0x2

    :try_start_9
    invoke-virtual {v4, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    :cond_e
    if-eqz p5, :cond_13

    .line 260
    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    const-string v0, "size"

    .line 261
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {}, Lghn;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/32 v5, 0x989680

    cmp-long v0, v2, v5

    if-lez v0, :cond_13

    .line 262
    sget-object v0, Lirs;->a:Ljava/lang/String;

    const-string v4, "Skipping download over wifi for attachment: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v21, v1, v7

    invoke-static {v0, v4, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v14, v11, Lirs;->n:Lcxs;

    const-string v15, "gmail_attachment"

    const-string v16, "skip_precaching"

    const-wide/32 v0, 0xe4e1c0

    cmp-long v4, v2, v5

    if-gtz v4, :cond_f

    goto :goto_9

    .line 264
    :cond_f
    cmp-long v4, v2, v0

    if-gtz v4, :cond_10

    const-string v12, "size_10_to_15"

    goto :goto_a

    .line 262
    :cond_10
    :goto_9
    const-wide/32 v4, 0x1312d00

    cmp-long v6, v2, v0

    if-lez v6, :cond_11

    cmp-long v0, v2, v4

    if-gtz v0, :cond_11

    const-string v12, "size_15_to_20"

    move-object/from16 v17, v12

    goto :goto_b

    .line 263
    :cond_11
    cmp-long v0, v2, v4

    if-lez v0, :cond_12

    const-string v12, "size_20_or_more"

    .line 264
    :cond_12
    :goto_a
    move-object/from16 v17, v12

    .line 262
    :goto_b
    const-wide/16 v18, 0x0

    invoke-interface/range {v14 .. v19}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 263
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-void

    .line 265
    :cond_13
    :try_start_a
    iget-object v0, v11, Lirs;->g:Landroid/app/DownloadManager;

    invoke-virtual {v0, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v22
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-wide/from16 v2, v22

    const/4 v0, 0x1

    goto :goto_d

    .line 293
    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    .line 294
    :goto_c
    :try_start_b
    sget-object v2, Lirs;->a:Ljava/lang/String;

    const-string v3, "Attachment: DownloadManager error downloading attachment %d, %s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 295
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object v21, v5, v1

    .line 296
    invoke-static {v2, v0, v3, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "status"

    const/16 v3, 0x194

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v11, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    const-string v4, "_id=? OR _id=?"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    .line 298
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    .line 299
    invoke-virtual {v2, v3, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 300
    nop

    .line 301
    move-wide/from16 v2, v22

    const/4 v0, 0x0

    .line 265
    :goto_d
    if-eqz v0, :cond_14

    .line 266
    sget-object v0, Lirs;->j:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v11, Lirs;->d:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v11, Lirs;->o:Lsj;

    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v0, v11, Lirs;->o:Lsj;

    invoke-static {}, Lesr;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v2, v3, v6}, Lsj;->b(JLjava/lang/Object;)V

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 267
    :try_start_d
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "downloadId"

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "status"

    const/16 v3, 0xc0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v11, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    const-string v5, "_id=? OR _id=?"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    .line 268
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v1

    .line 269
    invoke-virtual {v2, v3, v0, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 270
    sget-object v0, Lirs;->a:Ljava/lang/String;

    const-string v2, "AttachmentManager: start downloading attachment %d dlid=%d, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 271
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v21, v3, v1

    .line 272
    invoke-static {v0, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_e

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0

    .line 237
    :cond_14
    :goto_e
    move-wide/from16 v1, v17

    invoke-virtual {v11, v1, v2}, Lirs;->a(J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 238
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-void

    .line 288
    :catchall_1
    move-exception v0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 309
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 310
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 311
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 312
    :cond_0
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object p1

    const-string v0, "_id"

    invoke-virtual {p1, v0}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v0, " IN ("

    invoke-virtual {p1, v0}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v0, ","

    invoke-virtual {p1, v0, v1}, Lokj;->a(Ljava/lang/String;[Ljava/lang/String;)Lokj;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {p1}, Lokj;->b()Lokg;

    move-result-object p1

    .line 313
    iget-object v0, p0, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lokg;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "attachments"

    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final b(JJLjava/lang/String;IZ)I
    .locals 18

    .line 6
    move-object/from16 v11, p0

    iget-object v1, v11, Lirs;->c:Landroid/content/Context;

    iget-object v0, v11, Lirs;->d:Landroid/accounts/Account;

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    sget-object v1, Lirs;->a:Ljava/lang/String;

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/android/mail/providers/Attachment;->h:I

    if-ne v3, v12, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 19
    const/4 v10, 0x0

    goto :goto_0

    .line 20
    :cond_1
    nop

    .line 21
    const/4 v10, 0x0

    .line 6
    :goto_0
    nop

    .line 7
    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v4 .. v10}, Lirs;->a(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    .line 8
    const-string v3, "AttachmentManager.cancelDownloadRequest: %s"

    invoke-static {v1, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 9
    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v4, v13

    const-string v1, "downloadId"

    aput-object v1, v4, v12

    const/4 v14, 0x2

    const-string v1, "filename"

    aput-object v1, v4, v14

    const/4 v15, 0x3

    const-string v1, "saveToSd"

    aput-object v1, v4, v15

    .line 10
    iget-object v2, v11, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    new-array v6, v15, [Ljava/lang/String;

    .line 11
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v13

    aput-object p5, v6, v12

    invoke-static/range {p6 .. p6}, Lehk;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    const-string v3, "attachments"

    const-string v5, "messages_messageId=? AND messages_partId=? AND desiredRendition=?"

    const-string v9, "saveToSd DESC"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const/4 v1, 0x0

    .line 13
    :goto_1
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 14
    iget-object v3, v11, Lirs;->g:Landroid/app/DownloadManager;

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Lirs;->b(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lirs;->g:Landroid/app/DownloadManager;

    new-array v6, v12, [J

    aput-wide v1, v6, v13

    invoke-virtual {v3, v6}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    const/16 v16, -0x1

    .line 15
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v6, v0

    move/from16 v9, p7

    move-object/from16 v17, v10

    move/from16 v10, v16

    :try_start_1
    invoke-virtual/range {v1 .. v10}, Lirs;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    nop

    .line 17
    move-object/from16 v10, v17

    const/4 v1, 0x1

    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 18
    :cond_3
    move-object/from16 v17, v10

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    return v1

    .line 20
    :catchall_1
    move-exception v0

    move-object/from16 v17, v10

    :goto_2
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
