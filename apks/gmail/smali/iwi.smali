.class public final Liwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;

.field public static final c:Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:[Ljava/lang/String;

.field private static final q:Ljava/lang/Object;


# instance fields
.field public volatile b:Z

.field public final d:Liwc;

.field public final e:Liyn;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public final h:Landroid/content/ContentResolver;

.field public j:[J

.field private o:J

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "MailSync"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Liwi;->a:Lacvv;

    .line 2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "^r"

    aput-object v3, v1, v2

    invoke-static {v1}, Laerv;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, Liwi;->k:Ljava/util/Set;

    .line 3
    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "^i"

    aput-object v4, v3, v2

    const-string v4, "^f"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string v5, "^iim"

    aput-object v5, v3, v4

    invoke-static {v3}, Laerv;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    sput-object v3, Liwi;->l:Ljava/util/Set;

    .line 4
    sget-object v3, Lisq;->c:Ljava/util/regex/Pattern;

    sput-object v3, Liwi;->m:Ljava/util/regex/Pattern;

    .line 5
    new-array v3, v4, [Ljava/lang/String;

    const-string v5, "messageId"

    aput-object v5, v3, v2

    const-string v5, "body"

    aput-object v5, v3, v0

    sput-object v3, Liwi;->n:[Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Liwi;->q:Ljava/lang/Object;

    .line 7
    sget-object v3, Ldxp;->b:Ljava/lang/String;

    .line 8
    sput-object v3, Liwi;->c:Ljava/lang/String;

    .line 9
    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "M"

    aput-object v5, v3, v2

    const-string v2, "L"

    aput-object v2, v3, v0

    const-string v0, "C"

    aput-object v0, v3, v4

    const-string v0, "A"

    aput-object v0, v3, v1

    const/4 v0, 0x4

    const-string v1, "U"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    const-string v1, "u"

    aput-object v1, v3, v0

    const/4 v0, 0x6

    const-string v1, "S"

    aput-object v1, v3, v0

    const/4 v0, 0x7

    const-string v1, "Z"

    aput-object v1, v3, v0

    const/16 v0, 0x8

    const-string v1, "z"

    aput-object v1, v3, v0

    sput-object v3, Liwi;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liwc;Liyn;Ljava/util/Map;Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwc;",
            "Liyn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liwi;->o:J

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Liwi;->p:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Liwi;->d:Liwc;

    iput-object p2, p0, Liwi;->e:Liyn;

    iput-object p4, p0, Liwi;->g:Landroid/content/Context;

    iput-object p5, p0, Liwi;->s:Landroid/accounts/Account;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Liwi;->h:Landroid/content/ContentResolver;

    .line 5
    iput-object p3, p0, Liwi;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Liwi;->r:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Liwi;->a()V

    .line 7
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "startSyncNeeded"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0, p2, p3}, Liwi;->a(Ljava/lang/String;Z)Z

    .line 9
    :cond_0
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "needConfigSuggestion"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2, p3}, Liwi;->a(Ljava/lang/String;Z)Z

    .line 10
    :cond_1
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "unackedSentOperations"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Liwi;->a(Ljava/lang/String;Z)Z

    .line 11
    :cond_2
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "nextUnackedSentOp"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, p2, v0, v1}, Liwi;->a(Ljava/lang/String;J)Z

    .line 12
    :cond_3
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "errorCountNextUnackedSentOp"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, p2, v0, v1}, Liwi;->a(Ljava/lang/String;J)Z

    .line 13
    :cond_4
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "nextUnackedOpWriteTime"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, p2, v0, v1}, Liwi;->a(Ljava/lang/String;J)Z

    .line 14
    :cond_5
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "serverVersion"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0, p2, v0, v1}, Liwi;->a(Ljava/lang/String;J)Z

    .line 15
    :cond_6
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "clientOpToAck"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0, p2, v0, v1}, Liwi;->a(Ljava/lang/String;J)Z

    .line 16
    :cond_7
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "clientId"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0, p2, v0, v1}, Liwi;->a(Ljava/lang/String;J)Z

    .line 17
    :cond_8
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "configDirty"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Liwi;->a(Ljava/lang/String;Z)Z

    .line 18
    :cond_9
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "conversationAgeDays"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Liwi;->g:Landroid/content/Context;

    invoke-static {p1}, Lisq;->a(Landroid/content/Context;)J

    move-result-wide p4

    .line 19
    invoke-direct {p0, p2, p4, p5}, Liwi;->a(Ljava/lang/String;J)Z

    .line 20
    :cond_a
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "maxAttachmentSize"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0, p2, v0, v1}, Liwi;->a(Ljava/lang/String;J)Z

    .line 21
    :cond_b
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "highestProcessedServerOperationId"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-direct {p0, p2, v0, v1}, Liwi;->a(Ljava/lang/String;J)Z

    .line 22
    :cond_c
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "lowestBackwardConversationId"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "lowestBackwardConversationId"

    invoke-direct {p0, p1, v0, v1}, Liwi;->a(Ljava/lang/String;J)Z

    .line 23
    :cond_d
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "highestBackwardConversationId"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "highestBackwardConversationId"

    invoke-direct {p0, p1, v0, v1}, Liwi;->a(Ljava/lang/String;J)Z

    .line 24
    :cond_e
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "moreForwardSyncNeeded"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "moreForwardSyncNeeded"

    invoke-virtual {p0, p1, p3}, Liwi;->a(Ljava/lang/String;Z)Z

    .line 25
    :cond_f
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "labelsIncluded"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Liwi;->k:Ljava/util/Set;

    const-string p2, "labelsIncluded"

    invoke-direct {p0, p2, p1}, Liwi;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 26
    :cond_10
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "labelsPartial"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Liwi;->l:Ljava/util/Set;

    const-string p2, "labelsPartial"

    invoke-direct {p0, p2, p1}, Liwi;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 27
    :cond_11
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "labelsAll"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "labelsAll"

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Liwi;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    :cond_12
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string p2, "messageSequenceNumber"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "messageSequenceNumber"

    invoke-direct {p0, p1, v0, v1}, Liwi;->a(Ljava/lang/String;J)Z

    :cond_13
    return-void
.end method

.method private final a(Ladyl;J)Liiv;
    .locals 15

    .line 1
    move-object v8, p0

    move-object/from16 v0, p1

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Liwi;->a(I)V

    iget-wide v9, v0, Ladyl;->d:J

    .line 2
    new-instance v11, Liso;

    invoke-direct {v11}, Liso;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget-wide v3, v0, Ladyl;->c:J

    const/4 v7, 0x1

    .line 3
    move-object v1, p0

    move-object v2, v11

    move-wide/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Liwi;->a(Liso;JJZ)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v11}, Liso;->b()J

    move-result-wide v1

    cmp-long v3, v9, v1

    if-eqz v3, :cond_0

    .line 5
    sget-object v0, Liwi;->c:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v14

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    .line 7
    const-string v1, "Dictionary checksum mismatch for conversation %d. Expected %x but was %x"

    invoke-static {v0, v1, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Liwi;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "DictionaryChecksumMismatch"

    invoke-interface {v0, v1}, Lacus;->c(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Liwi;->a(I)V

    return-object v12

    .line 9
    :cond_0
    new-instance v1, Liiv;

    iget-object v0, v0, Ladyl;->b:Lagec;

    invoke-virtual {v0}, Lagec;->c()[B

    move-result-object v0

    invoke-virtual {v11}, Liso;->a()[B

    move-result-object v2

    .line 10
    new-instance v3, Lghu;

    invoke-direct {v3, v2}, Lghu;-><init>([B)V

    .line 11
    new-instance v2, Lghx;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v4, v3}, Lghx;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 12
    invoke-direct {v1, v2}, Liiv;-><init>(Ljava/io/InputStream;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Liwi;->c:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    .line 14
    const-string v3, "Out of memory while creating dictionary for conversation %d"

    invoke-static {v1, v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12
.end method

.method private final a(Ladya;Liiv;Lixn;JLivy;)Liwl;
    .locals 32

    .line 15
    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    const-string v11, "numMessagesProcessed"

    const-string v12, "numBytesSynced"

    sget-object v1, Liwi;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "handleConversationProto"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v13

    invoke-static {}, Lggv;->a()V

    iget-wide v14, v0, Ladya;->b:J

    iget-object v6, v0, Ladya;->g:Ljava/lang/String;

    iget v1, v0, Ladya;->a:I

    and-int/lit8 v1, v1, 0x4

    const-wide/16 v16, 0x0

    if-eqz v1, :cond_0

    iget-wide v1, v0, Ladya;->d:J

    move-wide v3, v1

    goto :goto_0

    .line 77
    :cond_0
    nop

    .line 78
    move-wide/from16 v3, v16

    .line 15
    :goto_0
    iget-object v1, v0, Ladya;->e:Laggg;

    invoke-interface {v1}, Laggg;->size()I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_2

    sget-object v1, Ladya;->f:Laggi;

    iget-object v2, v0, Ladya;->e:Laggg;

    invoke-interface {v2, v5}, Laggg;->c(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Laggi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladyx;

    .line 16
    sget-object v2, Ladyx;->a:Ladyx;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v14, v15, v1}, Ljnp;->a(JLadyx;)V

    .line 16
    :cond_2
    :goto_1
    iget v0, v0, Ladya;->c:I

    invoke-static {v0}, Ladyz;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 76
    :cond_3
    nop

    .line 77
    const/4 v0, 0x1

    .line 17
    :goto_2
    invoke-static {v0}, Liwi;->b(I)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v18, 0x1

    aput-object v0, v2, v18

    .line 19
    new-instance v2, Liwl;

    invoke-direct {v2}, Liwl;-><init>()V

    iget-object v0, v7, Liwi;->d:Liwc;

    invoke-interface {v0}, Liwc;->d()V

    .line 20
    :try_start_0
    new-instance v18, Liso;

    invoke-direct/range {v18 .. v18}, Liso;-><init>()V

    const/4 v0, 0x1

    const/16 v19, 0x0

    .line 21
    :goto_3
    iget-boolean v1, v7, Liwi;->b:Z

    if-eqz v1, :cond_4

    const-string v0, "syncCancelled"

    const/4 v1, 0x1

    invoke-interface {v13, v0, v1}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 22
    iget-object v0, v7, Liwi;->d:Liwc;

    invoke-interface {v0}, Liwc;->e()V

    iget v0, v2, Liwl;->a:I

    int-to-double v0, v0

    invoke-interface {v13, v12, v0, v1}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    iget v0, v2, Liwl;->b:I

    int-to-double v0, v0

    invoke-interface {v13, v11, v0, v1}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    invoke-interface {v13}, Lacun;->a()V

    return-object v2

    .line 23
    :cond_4
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Liiv;->a()Ladzq;

    move-result-object v1

    iget v5, v2, Liwl;->a:I

    invoke-virtual {v1}, Lagkc;->c()I

    move-result v22

    add-int v5, v5, v22

    iput v5, v2, Liwl;->a:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 38
    :try_start_2
    iget-object v5, v1, Ladzq;->j:Ladzu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-object/from16 v22, v11

    const-string v11, "Corrupted data while creating dictionary. Deleting corrupted messages and retrying conversation fetch"

    if-nez v5, :cond_10

    .line 39
    :try_start_3
    iget-object v5, v1, Ladzq;->q:Ladyl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v5, :cond_b

    .line 40
    const/4 v1, 0x0

    :try_start_4
    invoke-direct {v7, v5, v14, v15}, Liwi;->a(Ladyl;J)Liiv;

    move-result-object v23
    :try_end_4
    .catch Lisl; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v23, :cond_8

    .line 41
    :goto_4
    :try_start_5
    invoke-virtual/range {v23 .. v23}, Liiv;->a()Ladzq;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lisl; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_7

    .line 42
    :try_start_6
    iget-boolean v5, v7, Liwi;->b:Z
    :try_end_6
    .catch Lisl; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_5

    .line 43
    const/4 v5, 0x1

    :try_start_7
    new-array v0, v5, [Ljava/lang/Object;

    .line 44
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_7
    .catch Lisl; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v21, 0x0

    :try_start_8
    aput-object v1, v0, v21

    move-wide/from16 v26, v3

    move-object/from16 v21, v6

    move-object/from16 v25, v12

    move-object/from16 v20, v13

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v12, v2

    goto/16 :goto_7

    .line 97
    :catch_0
    move-exception v0

    const/16 v21, 0x0

    goto :goto_5

    .line 49
    :cond_5
    const/4 v5, 0x1

    const/16 v21, 0x0

    iget-object v1, v1, Ladzq;->j:Ladzu;
    :try_end_8
    .catch Lisl; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/16 v24, 0x0

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object v5, v2

    move-object/from16 v25, v12

    const/4 v12, 0x1

    move-object/from16 v2, v20

    move-wide/from16 v26, v3

    move-wide v3, v14

    move-object v12, v5

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object v5, v6

    move-object/from16 v21, v6

    move-object/from16 v6, v24

    :try_start_9
    invoke-direct/range {v1 .. v6}, Liwi;->a(Ladzu;JLjava/lang/String;Liso;)Liwo;

    move-result-object v1

    .line 50
    iget-object v2, v7, Liwi;->d:Liwc;

    invoke-interface {v2, v1, v8, v9}, Liwc;->a(Liwo;J)V

    if-eqz p3, :cond_6

    .line 51
    invoke-interface/range {p3 .. p3}, Lixn;->a()V

    .line 52
    :cond_6
    iget v1, v12, Liwl;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v12, Liwl;->b:I
    :try_end_9
    .catch Lisl; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v2, v12

    move-object/from16 v13, v20

    move-object/from16 v6, v21

    move-object/from16 v12, v25

    move-wide/from16 v3, v26

    goto :goto_4

    .line 97
    :catch_1
    move-exception v0

    goto :goto_6

    .line 53
    :cond_7
    move-wide/from16 v26, v3

    move-object/from16 v21, v6

    move-object/from16 v25, v12

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object v12, v2

    goto :goto_7

    .line 99
    :catchall_0
    move-exception v0

    move-object/from16 v25, v12

    move-object/from16 v20, v13

    move-object v12, v2

    goto/16 :goto_8

    .line 97
    :catch_2
    move-exception v0

    :goto_5
    move-wide/from16 v26, v3

    move-object/from16 v21, v6

    move-object/from16 v25, v12

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object v12, v2

    .line 98
    :goto_6
    nop

    .line 99
    move-object/from16 v1, v23

    goto/16 :goto_9

    .line 91
    :catch_3
    move-exception v0

    move-wide/from16 v26, v3

    move-object/from16 v21, v6

    move-object/from16 v25, v12

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object v12, v2

    move-object v1, v0

    .line 92
    :try_start_a
    sget-object v0, Liwi;->c:Ljava/lang/String;

    const-string v2, "handleConversationProto: Could not deflate conversation %d.marking conversation as dirty"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 93
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v13

    .line 94
    invoke-static {v0, v1, v2, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, v7, Liwi;->p:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lisl; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 96
    nop

    .line 97
    const/4 v0, 0x0

    const/16 v19, 0x1

    .line 45
    :goto_7
    :try_start_b
    invoke-virtual/range {v23 .. v23}, Liiv;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v30, v20

    move-object/from16 v28, v22

    move-object/from16 v29, v25

    move-wide/from16 v22, v26

    const/4 v3, 0x2

    goto/16 :goto_c

    .line 54
    :cond_8
    move-wide/from16 v26, v3

    move-object/from16 v21, v6

    move-object/from16 v25, v12

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object v12, v2

    :try_start_c
    sget-object v0, Liwi;->c:Ljava/lang/String;

    const-string v1, "handleConversationProto: Could not deflate conversation %d. marking conversation as dirty"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 55
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v13

    .line 56
    invoke-static {v0, v1, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, v7, Liwi;->p:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lisl; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 58
    nop

    .line 59
    move-object v2, v12

    move-object/from16 v13, v20

    move-object/from16 v6, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v25

    move-wide/from16 v3, v26

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/16 v19, 0x1

    goto/16 :goto_3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_8
    nop

    .line 101
    move-object/from16 v1, v23

    goto :goto_a

    :catch_4
    move-exception v0

    .line 102
    nop

    .line 103
    move-object/from16 v1, v23

    const/16 v19, 0x1

    goto :goto_9

    .line 90
    :catchall_2
    move-exception v0

    move-object/from16 v25, v12

    move-object/from16 v20, v13

    move-object v12, v2

    goto :goto_a

    .line 82
    :catch_5
    move-exception v0

    move-wide/from16 v26, v3

    move-object/from16 v21, v6

    move-object/from16 v25, v12

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object v12, v2

    .line 83
    nop

    :goto_9
    :try_start_d
    sget-object v2, Liwi;->c:Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2, v0, v11, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v2, v7, Liwi;->d:Liwc;

    .line 85
    iget-wide v3, v0, Lisl;->a:J

    .line 86
    invoke-interface {v2, v14, v15, v3, v4}, Liwc;->c(JJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v1, :cond_9

    .line 87
    :try_start_e
    invoke-virtual {v1}, Liiv;->b()V

    .line 88
    nop

    .line 89
    move-object v2, v12

    move-object/from16 v13, v20

    move-object/from16 v6, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v25

    move-wide/from16 v3, v26

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 118
    :cond_9
    nop

    .line 119
    move-object v2, v12

    move-object/from16 v13, v20

    move-object/from16 v6, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v25

    move-wide/from16 v3, v26

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    nop

    .line 118
    nop

    .line 90
    :goto_a
    if-eqz v1, :cond_a

    .line 91
    invoke-virtual {v1}, Liiv;->b()V

    :cond_a
    throw v0

    .line 60
    :cond_b
    move-wide/from16 v26, v3

    move-object/from16 v25, v12

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object v12, v2

    iget-object v1, v1, Ladzq;->k:Ladye;

    if-nez v1, :cond_c

    .line 61
    sget-object v1, Liwi;->c:Ljava/lang/String;

    const-string v2, "Unexpected chunk in conversation"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_c
    iget-object v1, v7, Liwi;->d:Liwc;

    const/4 v2, 0x3

    invoke-interface {v1, v14, v15, v2}, Liwc;->a(JI)V

    if-eqz v0, :cond_f

    .line 28
    iget-object v0, v7, Liwi;->d:Liwc;

    invoke-interface {v0, v14, v15, v10}, Liwc;->a(JLivy;)V

    move-wide/from16 v3, v26

    cmp-long v0, v3, v16

    if-nez v0, :cond_d

    goto :goto_b

    .line 36
    :cond_d
    cmp-long v0, v3, v14

    if-eqz v0, :cond_e

    .line 37
    iget-object v0, v7, Liwi;->d:Liwc;

    invoke-interface {v0, v3, v4, v10}, Liwc;->a(JLivy;)V

    .line 29
    :cond_e
    :goto_b
    iget-object v0, v7, Liwi;->p:Ljava/util/Set;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30
    sget-object v0, Liwi;->c:Ljava/lang/String;

    const-string v2, "handleConversationProto: Dirty conversation %d synced successfully. Marking as dirty in DB"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    aput-object v1, v3, v13

    .line 32
    invoke-static {v0, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, v7, Liwi;->d:Liwc;

    invoke-interface {v0, v14, v15}, Liwc;->g(J)V

    iget-object v0, v7, Liwi;->p:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 34
    :cond_f
    iget-object v0, v7, Liwi;->d:Liwc;

    invoke-interface {v0}, Liwc;->e()V

    iget v0, v12, Liwl;->a:I

    int-to-double v0, v0

    move-object/from16 v6, v20

    move-object/from16 v2, v25

    invoke-interface {v6, v2, v0, v1}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    iget v0, v12, Liwl;->b:I

    int-to-double v0, v0

    move-object/from16 v3, v22

    invoke-interface {v6, v3, v0, v1}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    invoke-interface {v6}, Lacun;->a()V

    .line 35
    invoke-static {}, Lggv;->c()V

    return-object v12

    .line 79
    :catchall_4
    move-exception v0

    move-object/from16 v2, v20

    move-object/from16 v28, v22

    move-object/from16 v29, v25

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v31, v12

    move-object v12, v2

    move-object/from16 v2, v31

    move-object/from16 v29, v2

    move-object v2, v13

    move-object/from16 v28, v22

    goto/16 :goto_d

    .line 62
    :cond_10
    move-object/from16 v21, v6

    move-object v6, v13

    move-object/from16 v1, v22

    const/4 v13, 0x0

    move-object/from16 v31, v12

    move-object v12, v2

    move-object/from16 v2, v31

    if-nez v19, :cond_13

    .line 63
    move-object/from16 v28, v1

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move-object v2, v5

    move-wide/from16 v22, v3

    move-wide v3, v14

    move-object/from16 v5, v21

    move-object/from16 v30, v6

    move-object/from16 v6, v18

    :try_start_f
    invoke-direct/range {v1 .. v6}, Liwi;->a(Ladzu;JLjava/lang/String;Liso;)Liwo;

    move-result-object v1
    :try_end_f
    .catch Lisl; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 64
    :try_start_10
    iget-object v2, v1, Liwo;->w:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 65
    sget-object v0, Liwi;->c:Ljava/lang/String;

    const-string v2, "handleConversationProto: Could not deflate message %d. marking conversation %d as dirty"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, v1, Liwo;->c:J

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 67
    invoke-static {v0, v2, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, v7, Liwi;->p:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    nop

    .line 70
    move-object v2, v12

    move-object/from16 v6, v21

    move-wide/from16 v3, v22

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/16 v19, 0x1

    goto/16 :goto_3

    :cond_11
    const/4 v3, 0x2

    .line 71
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v13

    iget-object v2, v7, Liwi;->d:Liwc;

    invoke-interface {v2, v1, v8, v9}, Liwc;->a(Liwo;J)V

    if-eqz p3, :cond_12

    .line 72
    invoke-interface/range {p3 .. p3}, Lixn;->a()V

    .line 73
    :cond_12
    iget v1, v12, Liwl;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v12, Liwl;->b:I

    .line 74
    nop

    .line 75
    nop

    .line 46
    :goto_c
    iget-object v1, v7, Liwi;->d:Liwc;

    invoke-interface {v1}, Liwc;->f()Z

    .line 47
    nop

    .line 48
    move-object v2, v12

    move-object/from16 v6, v21

    move-wide/from16 v3, v22

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    const/4 v1, 0x2

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 103
    :catch_6
    move-exception v0

    const/4 v3, 0x2

    move-object v1, v0

    .line 104
    sget-object v0, Liwi;->c:Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v11, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, v7, Liwi;->d:Liwc;

    .line 106
    iget-wide v1, v1, Lisl;->a:J

    .line 107
    invoke-interface {v0, v14, v15, v1, v2}, Liwc;->c(JJ)V

    .line 108
    nop

    .line 109
    move-object v2, v12

    move-object/from16 v6, v21

    move-wide/from16 v3, v22

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 76
    :cond_13
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-wide/from16 v22, v3

    move-object/from16 v30, v6

    const/4 v3, 0x2

    move-object v2, v12

    move-object/from16 v6, v21

    move-wide/from16 v3, v22

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    const/4 v1, 0x2

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 80
    :catch_7
    move-exception v0

    move-wide/from16 v22, v3

    move-object/from16 v21, v6

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    const/4 v3, 0x2

    const/4 v13, 0x0

    move-object v12, v2

    .line 81
    invoke-virtual/range {p0 .. p0}, Liwi;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 110
    sget-object v0, Liwi;->c:Ljava/lang/String;

    const-string v1, "handleConversationProto: Chunk to big to fit in memory. marking conversation %d as dirty"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 111
    aput-object v2, v5, v13

    .line 112
    invoke-static {v0, v1, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, v7, Liwi;->p:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    nop

    .line 115
    move-object v2, v12

    move-object/from16 v6, v21

    move-wide/from16 v3, v22

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/16 v19, 0x1

    goto/16 :goto_3

    .line 81
    :cond_14
    const-string v1, "dirtyConversation"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v2, v30

    const/4 v3, 0x1

    :try_start_11
    invoke-interface {v2, v1, v3}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 79
    :catchall_6
    move-exception v0

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v2, v30

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object v12, v2

    move-object v2, v13

    .line 80
    :goto_d
    iget-object v1, v7, Liwi;->d:Liwc;

    invoke-interface {v1}, Liwc;->e()V

    iget v1, v12, Liwl;->a:I

    int-to-double v3, v1

    move-object/from16 v1, v29

    invoke-interface {v2, v1, v3, v4}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    iget v1, v12, Liwl;->b:I

    int-to-double v3, v1

    move-object/from16 v1, v28

    invoke-interface {v2, v1, v3, v4}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    invoke-interface {v2}, Lacun;->a()V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method private final a(Ladzu;JLjava/lang/String;Liso;)Liwo;
    .locals 16

    .line 120
    .line 121
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    iget-object v0, v10, Ladzu;->d:Ljava/lang/String;

    .line 122
    new-instance v13, Liwo;

    iget-object v1, v9, Liwi;->g:Landroid/content/Context;

    invoke-direct {v13, v1}, Liwo;-><init>(Landroid/content/Context;)V

    iget-object v1, v9, Liwi;->d:Liwc;

    invoke-interface {v1}, Liwc;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Liwo;->a:Ljava/lang/String;

    .line 123
    iget-wide v1, v10, Ladzu;->c:J

    .line 124
    iput-wide v1, v13, Liwo;->c:J

    iput-object v0, v13, Liwo;->d:Ljava/lang/String;

    iput-wide v11, v13, Liwo;->e:J

    move-object/from16 v0, p4

    iput-object v0, v13, Liwo;->f:Ljava/lang/String;

    .line 125
    iget-object v0, v10, Ladzu;->e:Ljava/lang/String;

    .line 126
    iput-object v0, v13, Liwo;->h:Ljava/lang/String;

    iget-object v0, v10, Ladzu;->f:Ladwe;

    invoke-static {v0}, Liwi;->a(Ladwe;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Liwo;->i:Ljava/lang/String;

    .line 127
    iget-wide v0, v10, Ladzu;->h:J

    .line 128
    iput-wide v0, v13, Liwo;->o:J

    .line 129
    iget-wide v0, v10, Ladzu;->i:J

    .line 130
    iput-wide v0, v13, Liwo;->p:J

    .line 131
    iget-object v0, v10, Ladzu;->j:Ljava/lang/String;

    .line 132
    iput-object v0, v13, Liwo;->q:Ljava/lang/String;

    .line 133
    iget-object v0, v10, Ladzu;->k:Ljava/lang/String;

    .line 134
    iput-object v0, v13, Liwo;->r:Ljava/lang/String;

    const-string v14, ""

    iput-object v14, v13, Liwo;->t:Ljava/lang/String;

    .line 135
    iget-object v0, v10, Ladzu;->l:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Ladwm;->a:Ladwm;

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ladwm;->a(I)Ladwm;

    move-result-object v0

    .line 136
    :goto_0
    invoke-static {v0}, Lisq;->a(Ladwm;)Ladwm;

    move-result-object v0

    iput-object v0, v13, Liwo;->u:Ladwm;

    .line 137
    iget-boolean v0, v10, Ladzu;->m:Z

    .line 138
    iput-boolean v0, v13, Liwo;->z:Z

    iget v0, v10, Ladzu;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/16 v15, 0x10

    if-eqz v0, :cond_1

    iget-object v0, v10, Ladzu;->y:Ljava/lang/String;

    invoke-static {v0, v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_1

    .line 331
    :cond_1
    const-wide/16 v0, 0x0

    .line 332
    nop

    .line 138
    :goto_1
    iput-wide v0, v13, Liwo;->E:J

    .line 141
    iget-object v0, v10, Ladzu;->u:[I

    array-length v1, v0

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    int-to-long v3, v3

    iget-object v5, v13, Liwo;->s:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v5, v9, Liwi;->d:Liwc;

    invoke-interface {v5, v3, v4}, Liwc;->b(J)Liuf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 143
    :cond_2
    iget-object v0, v10, Ladzu;->n:[Ladwe;

    invoke-static {v0}, Liwi;->a([Ladwe;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, Liwo;->j:Ljava/util/List;

    iget-object v0, v10, Ladzu;->o:[Ladwe;

    invoke-static {v0}, Liwi;->a([Ladwe;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, Liwo;->k:Ljava/util/List;

    iget-object v0, v10, Ladzu;->p:[Ladwe;

    invoke-static {v0}, Liwi;->a([Ladwe;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, Liwo;->l:Ljava/util/List;

    iget-object v0, v10, Ladzu;->q:[Ladwe;

    invoke-static {v0}, Liwi;->a([Ladwe;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, Liwo;->m:Ljava/util/List;

    iget-object v0, v10, Ladzu;->r:[Ladwe;

    invoke-static {v0}, Liwi;->a([Ladwe;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, Liwo;->n:Ljava/util/List;

    .line 144
    iget v0, v10, Ladzu;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    .line 145
    iget-object v1, v10, Ladzu;->w:[B

    .line 146
    iget-wide v2, v10, Ladzu;->x:J

    .line 147
    iget-wide v4, v13, Liwo;->c:J

    iget-wide v6, v13, Liwo;->e:J

    .line 148
    move-object/from16 v0, p0

    const/4 v15, 0x0

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Liwi;->a([BJJJLiso;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Liwo;->w:Ljava/lang/String;

    goto :goto_3

    .line 330
    :cond_3
    const/4 v15, 0x0

    iget-object v0, v10, Ladzu;->s:Ljava/lang/String;

    .line 331
    iput-object v0, v13, Liwo;->w:Ljava/lang/String;

    .line 149
    :goto_3
    iget v0, v10, Ladzu;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    .line 150
    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_4

    goto :goto_4

    .line 326
    :cond_4
    iget-object v0, v10, Ladzu;->P:Ljava/lang/String;

    .line 327
    iput-object v0, v13, Liwo;->x:Ljava/lang/String;

    .line 328
    iget-object v0, v10, Ladzu;->T:Ljava/lang/String;

    .line 329
    iput-object v0, v13, Liwo;->y:Ljava/lang/String;

    .line 150
    :cond_5
    :goto_4
    nop

    .line 151
    invoke-virtual {v9, v15}, Liwi;->a(I)V

    .line 152
    iget-object v0, v10, Ladzu;->v:[Ladzt;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_5
    const/4 v8, 0x3

    if-ge v2, v1, :cond_d

    aget-object v5, v0, v2

    new-instance v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct {v6}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>()V

    iput v15, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    iget-wide v3, v13, Liwo;->e:J

    iput-wide v3, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    iget-wide v3, v13, Liwo;->c:J

    iput-wide v3, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:J

    .line 153
    iget-object v3, v5, Ladzt;->c:Ljava/lang/String;

    .line 154
    iput-object v3, v6, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 155
    iget-object v3, v5, Ladzt;->d:Ljava/lang/String;

    .line 156
    invoke-virtual {v6, v3}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z

    .line 157
    iget-object v3, v5, Ladzt;->e:Ljava/lang/String;

    .line 158
    invoke-virtual {v6, v3}, Lcom/android/mail/providers/Attachment;->a(Ljava/lang/String;)V

    .line 159
    iget v3, v5, Ladzt;->g:I

    .line 160
    iput v3, v6, Lcom/android/mail/providers/Attachment;->d:I

    .line 161
    iget-object v3, v5, Ladzt;->f:Ljava/lang/String;

    .line 162
    invoke-virtual {v6, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e(Ljava/lang/String;)V

    iget-object v3, v9, Liwi;->h:Landroid/content/ContentResolver;

    const-string v4, "gmail-attachment-respect-visibility-type"

    const/4 v7, 0x1

    invoke-static {v3, v4, v7}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_7

    .line 166
    :cond_6
    iget v3, v5, Ladzt;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_b

    .line 167
    iget-object v3, v5, Ladzt;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v3, 0x0

    goto :goto_6

    .line 171
    :cond_7
    nop

    .line 172
    nop

    .line 173
    const/4 v3, 0x3

    goto :goto_6

    :cond_8
    nop

    .line 174
    nop

    .line 175
    const/4 v3, 0x2

    goto :goto_6

    .line 169
    :cond_9
    nop

    .line 170
    nop

    .line 171
    const/4 v3, 0x1

    goto :goto_6

    .line 175
    :cond_a
    nop

    .line 176
    const/4 v3, 0x1

    .line 169
    :goto_6
    invoke-virtual {v6, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->c(I)V

    const/4 v3, 0x1

    goto :goto_8

    .line 162
    :cond_b
    :goto_7
    nop

    .line 163
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->c(I)V

    .line 164
    :goto_8
    sget-object v4, Liwi;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    .line 165
    :cond_c
    iget-object v3, v13, Liwo;->v:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8}, Liwi;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 177
    :cond_d
    iget v0, v10, Ladzu;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    const/4 v2, -0x1

    if-eqz v1, :cond_e

    .line 178
    iget v1, v10, Ladzu;->z:I

    .line 179
    iput v1, v13, Liwo;->G:I

    goto :goto_9

    .line 324
    :cond_e
    nop

    .line 325
    iput v2, v13, Liwo;->G:I

    .line 179
    :goto_9
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-nez v1, :cond_f

    .line 180
    iput v2, v13, Liwo;->I:I

    goto :goto_a

    .line 323
    :cond_f
    iget-boolean v1, v10, Ladzu;->C:Z

    .line 324
    iput v1, v13, Liwo;->I:I

    .line 180
    :goto_a
    const/high16 v1, 0x800000

    .line 181
    and-int/2addr v1, v0

    if-nez v1, :cond_10

    .line 182
    iput v2, v13, Liwo;->H:I

    goto :goto_b

    .line 321
    :cond_10
    iget-boolean v1, v10, Ladzu;->D:Z

    .line 322
    iput v1, v13, Liwo;->H:I

    .line 182
    :goto_b
    const/high16 v1, 0x80000

    .line 183
    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 184
    iget-object v0, v10, Ladzu;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v0, 0x0

    goto :goto_c

    .line 317
    :cond_11
    nop

    .line 318
    nop

    .line 319
    const/4 v0, 0x2

    goto :goto_c

    .line 315
    :cond_12
    nop

    .line 316
    nop

    .line 317
    const/4 v0, 0x1

    goto :goto_c

    .line 319
    :cond_13
    nop

    .line 320
    const/4 v0, 0x1

    .line 186
    :goto_c
    iput v0, v13, Liwo;->ae:I

    .line 187
    :cond_14
    iget v0, v10, Ladzu;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-nez v1, :cond_15

    goto :goto_d

    .line 314
    :cond_15
    iget-object v1, v10, Ladzu;->B:Ljava/lang/String;

    .line 315
    iput-object v1, v13, Liwo;->J:Ljava/lang/String;

    .line 187
    :goto_d
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-nez v1, :cond_16

    goto :goto_e

    .line 312
    :cond_16
    iget-object v1, v10, Ladzu;->E:Ljava/lang/String;

    .line 313
    iput-object v1, v13, Liwo;->K:Ljava/lang/String;

    .line 187
    :goto_e
    and-int/lit16 v1, v0, 0x2000

    if-nez v1, :cond_17

    goto :goto_f

    .line 310
    :cond_17
    iget-boolean v1, v10, Ladzu;->t:Z

    .line 311
    iput v1, v13, Liwo;->L:I

    .line 187
    :goto_f
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-nez v1, :cond_18

    goto :goto_10

    .line 308
    :cond_18
    iget-object v1, v10, Ladzu;->J:Ljava/lang/String;

    .line 309
    iput-object v1, v13, Liwo;->M:Ljava/lang/String;

    .line 187
    :goto_10
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-nez v1, :cond_19

    goto :goto_11

    .line 306
    :cond_19
    iget-object v1, v10, Ladzu;->K:Ljava/lang/String;

    .line 307
    iput-object v1, v13, Liwo;->Y:Ljava/lang/String;

    .line 187
    :goto_11
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    .line 188
    iget v0, v10, Ladzu;->F:I

    .line 189
    invoke-static {v0}, Ladpz;->a(I)Ladpz;

    move-result-object v0

    iput-object v0, v13, Liwo;->N:Ladpz;

    iget-object v0, v13, Liwo;->N:Ladpz;

    if-nez v0, :cond_1c

    sget-object v0, Ladpz;->a:Ladpz;

    iput-object v0, v13, Liwo;->N:Ladpz;

    goto :goto_13

    .line 300
    :cond_1a
    const/high16 v1, 0x4000000

    .line 301
    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 302
    iget-object v0, v10, Ladzu;->G:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ladvl;->a(I)I

    move-result v4

    goto :goto_12

    .line 304
    :cond_1b
    nop

    .line 305
    const/4 v4, 0x1

    .line 304
    :goto_12
    iput v4, v13, Liwo;->af:I

    .line 190
    :cond_1c
    :goto_13
    iget v0, v10, Ladzu;->a:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    .line 191
    iget v0, v10, Ladzu;->H:I

    .line 192
    invoke-static {v0}, Ladpz;->a(I)Ladpz;

    move-result-object v0

    iput-object v0, v13, Liwo;->P:Ladpz;

    iget-object v0, v13, Liwo;->P:Ladpz;

    if-nez v0, :cond_1d

    sget-object v0, Ladpz;->a:Ladpz;

    iput-object v0, v13, Liwo;->P:Ladpz;

    .line 193
    :cond_1d
    iget-object v0, v10, Ladzu;->I:Ladvo;

    if-nez v0, :cond_1e

    goto/16 :goto_17

    .line 283
    :cond_1e
    iget v1, v0, Ladvo;->a:I

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1f

    .line 284
    iget-object v3, v0, Ladvo;->c:Ljava/lang/String;

    .line 285
    iput-object v3, v13, Liwo;->R:Ljava/lang/String;

    :cond_1f
    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_20

    goto :goto_14

    .line 299
    :cond_20
    iget-object v3, v0, Ladvo;->b:Ljava/lang/String;

    .line 300
    iput-object v3, v13, Liwo;->Q:Ljava/lang/String;

    .line 285
    :goto_14
    nop

    .line 286
    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_21

    goto :goto_15

    .line 297
    :cond_21
    iget-wide v3, v0, Ladvo;->d:J

    .line 298
    iput-wide v3, v13, Liwo;->S:J

    .line 286
    :goto_15
    nop

    .line 287
    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_22

    goto :goto_16

    .line 295
    :cond_22
    iget-wide v3, v0, Ladvo;->e:J

    .line 296
    iput-wide v3, v13, Liwo;->T:J

    .line 288
    :goto_16
    iget-object v1, v13, Liwo;->P:Ladpz;

    .line 289
    sget-object v3, Ladpz;->c:Ladpz;

    if-ne v1, v3, :cond_25

    .line 290
    iget-object v1, v0, Ladvo;->f:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    if-lez v1, :cond_25

    .line 291
    iget-object v1, v10, Ladzu;->f:Ladwe;

    iget v3, v1, Ladwe;->a:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_25

    iget-object v1, v1, Ladwe;->b:Ljava/lang/String;

    .line 292
    iget-object v0, v0, Ladvo;->f:Laggk;

    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_23

    aget-object v3, v3, v15

    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgbo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lgbo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_17

    .line 294
    :cond_24
    sget-object v0, Ladpz;->g:Ladpz;

    iput-object v0, v13, Liwo;->P:Ladpz;

    .line 194
    :cond_25
    :goto_17
    iget v0, v10, Ladzu;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_27

    .line 195
    iget-boolean v0, v10, Ladzu;->L:Z

    if-nez v0, :cond_26

    const/4 v0, 0x2

    goto :goto_18

    .line 280
    :cond_26
    nop

    .line 281
    const/4 v0, 0x1

    .line 196
    :goto_18
    iput v0, v13, Liwo;->U:I

    goto :goto_19

    .line 281
    :cond_27
    nop

    .line 282
    iput v15, v13, Liwo;->U:I

    .line 197
    :goto_19
    iget v0, v10, Ladzu;->b:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_28

    .line 198
    iget-object v1, v10, Ladzu;->Q:Ljava/lang/String;

    .line 199
    iput-object v1, v13, Liwo;->X:Ljava/lang/String;

    :cond_28
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_29

    goto :goto_1a

    .line 279
    :cond_29
    iget-object v1, v10, Ladzu;->R:Ljava/lang/String;

    .line 280
    iput-object v1, v13, Liwo;->W:Ljava/lang/String;

    .line 199
    :goto_1a
    nop

    .line 200
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-nez v0, :cond_2a

    goto :goto_1b

    .line 277
    :cond_2a
    iget-object v0, v10, Ladzu;->S:Ljava/lang/String;

    .line 278
    iput-object v0, v13, Liwo;->V:Ljava/lang/String;

    .line 201
    :goto_1b
    iget-object v0, v10, Ladzu;->O:Ladzj;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    .line 202
    iput-object v0, v13, Liwo;->Z:Liwn;

    goto/16 :goto_23

    .line 244
    :cond_2b
    new-instance v1, Liwn;

    invoke-direct {v1}, Liwn;-><init>()V

    iget v3, v0, Ladzj;->a:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2c

    iget-object v4, v0, Ladzj;->b:Ljava/lang/String;

    iput-object v4, v1, Liwn;->a:Ljava/lang/String;

    :cond_2c
    and-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_2d

    goto :goto_1c

    .line 275
    :cond_2d
    iget-wide v4, v0, Ladzj;->c:J

    .line 276
    iput-wide v4, v1, Liwn;->b:J

    .line 244
    :goto_1c
    nop

    .line 247
    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_2e

    goto :goto_1d

    .line 273
    :cond_2e
    iget-wide v4, v0, Ladzj;->d:J

    .line 274
    iput-wide v4, v1, Liwn;->c:J

    .line 247
    :goto_1d
    nop

    .line 248
    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_2f

    goto :goto_1e

    .line 271
    :cond_2f
    iget-boolean v4, v0, Ladzj;->e:Z

    .line 272
    iput-boolean v4, v1, Liwn;->d:Z

    .line 248
    :goto_1e
    nop

    .line 249
    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-nez v3, :cond_30

    goto :goto_1f

    .line 269
    :cond_30
    iget-object v3, v0, Ladzj;->f:Ljava/lang/String;

    .line 270
    iput-object v3, v1, Liwn;->e:Ljava/lang/String;

    .line 250
    :goto_1f
    iget-object v3, v0, Ladzj;->g:Ladwe;

    if-eqz v3, :cond_31

    invoke-static {v3}, Liwi;->a(Ladwe;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Liwn;->f:Ljava/lang/String;

    .line 251
    :cond_31
    iget-object v3, v0, Ladzj;->h:[Ladwe;

    if-eqz v3, :cond_32

    invoke-static {v3}, Liwi;->a([Ladwe;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Liwn;->g:Ljava/util/List;

    .line 252
    :cond_32
    iget v3, v0, Ladzj;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_34

    .line 253
    iget-object v3, v0, Ladzj;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_33

    .line 254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ladwd;->a(I)I

    move-result v4

    goto :goto_20

    .line 267
    :cond_33
    nop

    .line 268
    const/4 v4, 0x1

    .line 255
    :goto_20
    iput v4, v1, Liwn;->k:I

    .line 256
    :cond_34
    iget v3, v0, Ladzj;->a:I

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_35

    goto :goto_21

    .line 266
    :cond_35
    iget-object v4, v0, Ladzj;->j:Ljava/lang/String;

    .line 267
    iput-object v4, v1, Liwn;->h:Ljava/lang/String;

    .line 256
    :goto_21
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_36

    .line 257
    iget-object v3, v0, Ladzj;->k:Ljava/lang/String;

    .line 258
    iput-object v3, v1, Liwn;->i:Ljava/lang/String;

    .line 259
    :cond_36
    iget-object v3, v0, Ladzj;->l:Ladwe;

    if-eqz v3, :cond_37

    invoke-static {v3}, Liwi;->a(Ladwe;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Liwn;->j:Ljava/lang/String;

    .line 260
    :cond_37
    iget v3, v0, Ladzj;->a:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_39

    .line 261
    iget-object v0, v0, Ladzj;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    .line 262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ladwg;->a(I)I

    move-result v4

    goto :goto_22

    .line 264
    :cond_38
    nop

    .line 265
    const/4 v4, 0x1

    .line 263
    :goto_22
    iput v4, v1, Liwn;->l:I

    .line 264
    :cond_39
    iput-object v1, v13, Liwo;->Z:Liwn;

    .line 203
    :goto_23
    iget-object v0, v10, Ladzu;->U:Ladhm;

    if-nez v0, :cond_3a

    goto :goto_24

    .line 242
    :cond_3a
    iget-wide v0, v0, Ladhm;->b:J

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_3b

    iget-object v0, v9, Liwi;->d:Liwc;

    new-instance v1, Lcom/google/android/gm/promooffers/PromoOffer;

    iget-object v3, v10, Ladzu;->U:Ladhm;

    invoke-direct {v1, v3, v11, v12, v14}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Ladhm;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Liwc;->a(Lcom/google/android/gm/promooffers/PromoOffer;)V

    .line 204
    :cond_3b
    :goto_24
    iget-object v0, v10, Ladzu;->M:[Laug;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3d

    .line 205
    array-length v4, v0

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v4, :cond_3d

    aget-object v6, v0, v5

    iget-object v11, v6, Laug;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3c

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v6, v6, Laug;->c:Laggg;

    .line 208
    invoke-static {v6}, Lafil;->a(Ljava/util/Collection;)[I

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    .line 209
    :cond_3d
    new-instance v0, Liwq;

    invoke-direct {v0}, Liwq;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Liwq;->a:[Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[I

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, v0, Liwq;->c:[[I

    .line 210
    iget v1, v10, Ladzu;->N:I

    .line 211
    iput v1, v0, Liwq;->b:I

    iput-object v0, v13, Liwo;->ac:Liwq;

    .line 212
    iget-object v0, v10, Ladzu;->V:Ladzg;

    if-eqz v0, :cond_47

    .line 219
    new-instance v1, Liwp;

    invoke-direct {v1}, Liwp;-><init>()V

    iget v3, v0, Ladzg;->a:I

    and-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_3e

    goto :goto_26

    .line 240
    :cond_3e
    iget-object v4, v0, Ladzg;->c:Ljava/lang/String;

    .line 241
    iput-object v4, v1, Liwp;->a:Ljava/lang/String;

    .line 219
    :goto_26
    nop

    .line 220
    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_3f

    goto :goto_27

    .line 239
    :cond_3f
    iget-object v4, v0, Ladzg;->b:Ljava/lang/String;

    .line 240
    iput-object v4, v1, Liwp;->b:Ljava/lang/String;

    .line 220
    :goto_27
    nop

    .line 221
    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_40

    goto :goto_28

    .line 238
    :cond_40
    iget-wide v4, v0, Ladzg;->d:J

    .line 239
    iput-wide v4, v1, Liwp;->c:J

    .line 221
    :goto_28
    nop

    .line 222
    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_41

    goto :goto_29

    .line 237
    :cond_41
    iget-object v4, v0, Ladzg;->e:Ljava/lang/String;

    .line 238
    iput-object v4, v1, Liwp;->d:Ljava/lang/String;

    .line 222
    :goto_29
    nop

    .line 223
    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_42

    .line 224
    iget v3, v0, Ladzg;->f:I

    invoke-static {v3}, Ladzf;->a(I)I

    move-result v3

    if-eqz v3, :cond_42

    .line 225
    if-ne v3, v8, :cond_42

    .line 226
    iput v15, v1, Liwp;->e:I

    goto :goto_2b

    .line 233
    :cond_42
    iget v3, v0, Ladzg;->a:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_44

    iget v3, v0, Ladzg;->f:I

    invoke-static {v3}, Ladzf;->a(I)I

    move-result v3

    if-nez v3, :cond_43

    goto :goto_2a

    .line 234
    :cond_43
    nop

    .line 235
    const/4 v4, 0x2

    if-ne v3, v4, :cond_44

    .line 236
    const/4 v2, 0x1

    iput v2, v1, Liwp;->e:I

    goto :goto_2b

    .line 233
    :cond_44
    :goto_2a
    nop

    .line 234
    iput v2, v1, Liwp;->e:I

    .line 227
    :goto_2b
    iget v2, v0, Ladzg;->a:I

    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_45

    goto :goto_2c

    .line 231
    :cond_45
    iget-object v3, v0, Ladzg;->g:Ljava/lang/String;

    .line 232
    iput-object v3, v1, Liwp;->f:Ljava/lang/String;

    .line 227
    :goto_2c
    nop

    .line 228
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_46

    .line 229
    iget-object v0, v0, Ladzg;->h:Ljava/lang/String;

    .line 230
    iput-object v0, v1, Liwp;->g:Ljava/lang/String;

    .line 231
    :cond_46
    iput-object v1, v13, Liwo;->ab:Liwp;

    .line 212
    :cond_47
    nop

    .line 213
    iget v0, v10, Ladzu;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_48

    .line 214
    iget-object v0, v10, Ladzu;->g:Ljava/lang/String;

    .line 215
    iput-object v0, v13, Liwo;->ad:Ljava/lang/String;

    const-string v0, "present"

    goto :goto_2d

    .line 218
    :cond_48
    const-string v0, "absent"

    .line 215
    :goto_2d
    nop

    .line 216
    const-string v1, "sync"

    invoke-static {v1, v0}, Lgbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v13, v0, v15

    return-object v13
.end method

.method private static a(Ladwe;)Ljava/lang/String;
    .locals 4

    .line 334
    iget-object v0, p0, Ladwe;->b:Ljava/lang/String;

    iget v1, p0, Ladwe;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Ladwe;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" <"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    .line 335
    if-eqz p0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 336
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-eqz v3, :cond_0

    if-eq v4, v5, :cond_0

    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    if-ne v4, v5, :cond_2

    .line 338
    add-int/lit8 v5, v2, 0x1

    .line 339
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, p1, :cond_1

    goto :goto_1

    .line 340
    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    .line 338
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 341
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .line 342
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final a([BJJJLiso;)Ljava/lang/String;
    .locals 17

    .line 343
    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p8

    invoke-static {}, Lggv;->a()V

    .line 344
    const/4 v1, 0x7

    invoke-virtual {v8, v1}, Liwi;->a(I)V

    .line 345
    new-instance v10, Ljava/util/zip/Inflater;

    invoke-direct {v10}, Ljava/util/zip/Inflater;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 346
    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    invoke-static {v10}, Lghv;->b(Ljava/util/zip/Inflater;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v15, 0x2

    const/4 v7, 0x3

    if-nez v2, :cond_3

    invoke-virtual {v10}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-nez v2, :cond_0

    .line 347
    const/4 v11, 0x3

    goto :goto_2

    .line 351
    :cond_0
    iget-object v1, v9, Liso;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v16, 0x0

    .line 352
    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    const/4 v11, 0x3

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Liwi;->a(Liso;JJZ)V

    goto :goto_0

    .line 351
    :cond_1
    const/4 v11, 0x3

    .line 353
    :goto_0
    invoke-virtual/range {p8 .. p8}, Liso;->b()J

    move-result-wide v1

    cmp-long v3, p2, v1

    if-eqz v3, :cond_2

    .line 354
    sget-object v0, Liwi;->c:Ljava/lang/String;

    const-string v3, "Dictionary checksum mismatch for message %d/%d. Expected %x but was %x"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 355
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v11

    .line 356
    invoke-static {v0, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    invoke-virtual {v8, v12}, Liwi;->a(I)V

    const/4 v1, 0x0

    return-object v1

    .line 358
    :cond_2
    invoke-virtual/range {p8 .. p8}, Liso;->a()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/zip/Inflater;->setDictionary([B)V

    invoke-static {v10}, Lghv;->b(Ljava/util/zip/Inflater;)[B

    move-result-object v1

    invoke-virtual {v9, v1}, Liso;->a([B)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 359
    :goto_1
    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    goto :goto_1

    .line 347
    :goto_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 348
    new-array v1, v11, [Ljava/lang/Object;

    .line 349
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v13

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v15

    .line 350
    invoke-static {}, Lggv;->b()V

    return-object v2

    .line 360
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UTF-8 not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 361
    sget-object v1, Liwi;->c:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    const-string v3, "Error inflating message %d"

    invoke-static {v1, v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Liwi;->a(I)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static a([Ladwe;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ladwe;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Liwi;->a(Ladwe;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final a(J)V
    .locals 2

    .line 363
    iget-object v0, p0, Liwi;->d:Liwc;

    invoke-interface {v0, p1, p2}, Liwc;->e(J)V

    .line 364
    const-string v0, "unackedSentOperations"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Liwi;->a(Ljava/lang/String;Z)Z

    const-string v0, "clientOpToAck"

    invoke-direct {p0, v0, p1, p2}, Liwi;->a(Ljava/lang/String;J)Z

    return-void
.end method

.method private final a(Ladzn;)V
    .locals 12

    .line 365
    iget-object v0, p0, Liwi;->d:Liwc;

    invoke-interface {v0}, Liwc;->d()V

    .line 366
    :try_start_0
    iget-object v0, p1, Ladzn;->c:Ladzk;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Liwk;

    invoke-direct {v0}, Liwk;-><init>()V

    .line 367
    iget-object v2, p1, Ladzn;->c:Ladzk;

    iget-wide v3, v2, Ladzk;->b:J

    iput-wide v3, v0, Liwk;->a:J

    .line 369
    iget-object v5, v2, Ladzk;->p:Ljava/lang/String;

    .line 370
    iput-object v5, v0, Liwk;->b:Ljava/lang/String;

    .line 371
    iget-wide v5, v2, Ladzk;->c:J

    .line 372
    iput-wide v5, v0, Liwk;->c:J

    .line 373
    iget-wide v5, v2, Ladzk;->d:J

    .line 374
    iput-wide v5, v0, Liwk;->g:J

    .line 375
    iget-object v5, v2, Ladzk;->e:Ljava/lang/String;

    .line 376
    iput-object v5, v0, Liwk;->h:Ljava/lang/String;

    .line 377
    iget-object v5, v2, Ladzk;->f:Ljava/lang/String;

    .line 378
    iput-object v5, v0, Liwk;->i:Ljava/lang/String;

    .line 379
    iget-object v5, v2, Ladzk;->g:Ljava/lang/Integer;

    if-nez v5, :cond_0

    sget-object v5, Ladwm;->a:Ladwm;

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ladwm;->a(I)Ladwm;

    move-result-object v5

    .line 380
    :goto_0
    invoke-static {v5}, Lisq;->a(Ladwm;)Ladwm;

    move-result-object v5

    iput-object v5, v0, Liwk;->j:Ladwm;

    .line 381
    iget-wide v5, v2, Ladzk;->h:J

    .line 382
    iput-wide v5, v0, Liwk;->d:J

    .line 383
    iget v5, v2, Ladzk;->i:I

    .line 384
    iput v5, v0, Liwk;->e:I

    .line 385
    iget-boolean v5, v2, Ladzk;->j:Z

    .line 386
    iput-boolean v5, v0, Liwk;->k:Z

    iget-object v5, v2, Ladzk;->k:Laeae;

    invoke-static {v5}, Lisg;->a(Laeae;)[B

    move-result-object v5

    iput-object v5, v0, Liwk;->f:[B

    iget-object v5, v2, Ladzk;->m:[Ladyx;

    invoke-static {v5, v0}, Liwi;->a([Ladyx;Liwk;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Liwk;->n:Ljava/util/Set;

    iget-object v5, v2, Ladzk;->l:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget v8, v5, v7

    iget-object v9, v0, Liwk;->n:Ljava/util/Set;

    int-to-long v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 387
    :cond_1
    iget v5, v2, Ladzk;->a:I

    and-int/lit16 v6, v5, 0x200

    if-nez v6, :cond_2

    goto :goto_2

    .line 396
    :cond_2
    iget-boolean v6, v2, Ladzk;->n:Z

    .line 397
    iput-boolean v6, v0, Liwk;->p:Z

    .line 387
    :goto_2
    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_3

    .line 388
    iget-boolean v2, v2, Ladzk;->o:Z

    .line 389
    iput-boolean v2, v0, Liwk;->q:Z

    .line 390
    :cond_3
    iget-object v2, p0, Liwi;->d:Liwc;

    invoke-interface {v2, v0}, Liwc;->a(Liwk;)V

    goto :goto_3

    .line 399
    :cond_4
    iget-wide v3, p1, Ladzn;->a:J

    .line 400
    nop

    .line 401
    nop

    .line 391
    :goto_3
    iget-wide v5, p1, Ladzn;->b:J

    .line 392
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Object;

    .line 393
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Liwi;->d:Liwc;

    invoke-interface {v0, v3, v4, v5, v6}, Liwc;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    iget-object v0, p0, Liwi;->d:Liwc;

    invoke-interface {v0}, Liwc;->e()V

    .line 395
    invoke-virtual {p0, p1}, Liwi;->a(I)V

    return-void

    .line 399
    :catchall_0
    move-exception p1

    iget-object v0, p0, Liwi;->d:Liwc;

    invoke-interface {v0}, Liwc;->e()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final a(Ladzs;Lixn;)V
    .locals 22

    .line 402
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "sx_iosc"

    const-string v3, "sx_ioe"

    const-string v4, "sx_dn"

    const-string v5, "sx_rt"

    const-string v6, "bx_rf"

    const-string v7, "sx_piac"

    const-string v8, "bx_pie"

    iget-object v9, v1, Liwi;->d:Liwc;

    invoke-interface {v9}, Liwc;->d()V

    .line 403
    :try_start_0
    iget-object v9, v0, Ladzs;->b:Ladzr;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_c

    .line 404
    iget-object v2, v9, Ladzr;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v13, :cond_1

    if-eq v2, v12, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 431
    :cond_0
    nop

    .line 432
    nop

    .line 433
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    nop

    .line 434
    nop

    .line 435
    const/4 v2, 0x2

    goto :goto_0

    .line 430
    :cond_2
    nop

    .line 431
    const/4 v2, 0x1

    goto :goto_0

    .line 435
    :cond_3
    nop

    .line 436
    const/4 v2, 0x1

    .line 405
    :goto_0
    if-ne v2, v13, :cond_4

    const/16 v20, 0x1

    goto :goto_1

    .line 429
    :cond_4
    nop

    .line 430
    const/16 v20, 0x0

    .line 405
    :goto_1
    if-nez v20, :cond_6

    if-eq v2, v12, :cond_6

    if-ne v2, v10, :cond_5

    goto :goto_2

    .line 406
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    throw v11

    :cond_6
    :goto_2
    if-nez v20, :cond_8

    .line 408
    if-ne v2, v12, :cond_7

    goto :goto_3

    .line 428
    :cond_7
    nop

    .line 429
    move-object/from16 v19, v11

    goto :goto_4

    .line 409
    :cond_8
    :goto_3
    iget-object v3, v1, Liwi;->d:Liwc;

    .line 410
    iget v4, v9, Ladzr;->c:I

    int-to-long v4, v4

    .line 411
    invoke-interface {v3, v4, v5}, Liwc;->b(J)Liuf;

    move-result-object v11

    move-object/from16 v19, v11

    .line 412
    :goto_4
    iget-wide v3, v9, Ladzr;->b:J

    .line 413
    iget-object v5, v9, Ladzr;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_9

    .line 414
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ladyz;->a(I)I

    move-result v5

    goto :goto_5

    .line 427
    :cond_9
    nop

    .line 428
    const/4 v5, 0x1

    .line 415
    :goto_5
    invoke-static {v5}, Liwi;->b(I)I

    move-result v5

    iget-object v6, v9, Ladzr;->e:[J

    invoke-static {v6}, Lafin;->a([J)Ljava/util/List;

    move-result-object v6

    if-nez v20, :cond_a

    if-eq v2, v12, :cond_a

    if-ne v2, v10, :cond_b

    .line 416
    iget-object v2, v1, Liwi;->d:Liwc;

    invoke-interface {v2, v3, v4, v6, v5}, Liwc;->a(JLjava/util/List;I)V

    goto :goto_6

    .line 426
    :cond_a
    if-eqz v19, :cond_b

    .line 427
    iget-object v15, v1, Liwi;->d:Liwc;

    move-wide/from16 v16, v3

    move-object/from16 v18, v6

    move/from16 v21, v5

    invoke-interface/range {v15 .. v21}, Liwc;->a(JLjava/util/List;Liuf;ZI)V

    .line 416
    :cond_b
    :goto_6
    nop

    .line 417
    invoke-virtual {v1, v13}, Liwi;->a(I)V

    .line 418
    const/16 v18, 0x0

    goto/16 :goto_10

    .line 437
    :cond_c
    iget-object v9, v0, Ladzs;->c:Ladyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "SHOW"

    const-string v12, "startSyncNeeded"

    if-eqz v9, :cond_e

    .line 438
    :try_start_1
    iget-object v2, v1, Liwi;->d:Liwc;

    iget v3, v9, Ladyg;->b:I

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Liwc;->b(J)Liuf;

    move-result-object v2

    iget-object v3, v9, Ladyg;->c:Ljava/lang/String;

    iget-object v4, v9, Ladyg;->d:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 439
    invoke-virtual {v1, v12, v13}, Liwi;->a(Ljava/lang/String;Z)Z

    iget-object v5, v1, Liwi;->d:Liwc;

    invoke-interface {v5, v2, v3, v4, v15}, Liwc;->a(Liuf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    new-array v2, v13, [Ljava/lang/String;

    aput-object v3, v2, v14

    invoke-static {v2}, Laerv;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    invoke-direct {v1, v2, v11, v11}, Liwi;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual/range {p0 .. p0}, Liwi;->j()V

    :cond_d
    nop

    .line 441
    invoke-virtual {v1, v13}, Liwi;->a(I)V

    .line 442
    nop

    .line 443
    const/16 v18, 0x0

    goto/16 :goto_10

    .line 444
    :cond_e
    iget-object v9, v0, Ladzs;->d:Ladyi;

    if-eqz v9, :cond_11

    .line 445
    iget-object v2, v1, Liwi;->d:Liwc;

    iget v3, v9, Ladyi;->b:I

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Liwc;->b(J)Liuf;

    move-result-object v2

    iget-object v3, v9, Ladyi;->c:Ljava/lang/String;

    iget-object v4, v9, Ladyi;->d:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 446
    invoke-virtual {v1, v12, v13}, Liwi;->a(Ljava/lang/String;Z)Z

    iget-object v5, v1, Liwi;->d:Liwc;

    invoke-interface {v5, v2, v3, v4, v15}, Liwc;->a(Liuf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "labelsIncluded"

    aput-object v5, v4, v14

    const-string v5, "labelsPartial"

    aput-object v5, v4, v13

    const-string v5, "labelsAll"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v4}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v1, Liwi;->d:Liwc;

    invoke-interface {v5, v2}, Liwc;->b(Liuf;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 448
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v5}, Liwi;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v5, v6}, Liwi;->a(Ljava/lang/String;Ljava/util/Set;)Z

    goto :goto_7

    :cond_10
    nop

    .line 449
    invoke-virtual {v1, v13}, Liwi;->a(I)V

    .line 450
    nop

    .line 451
    const/16 v18, 0x0

    goto/16 :goto_10

    .line 452
    :cond_11
    iget-object v9, v0, Ladzs;->e:Ladyf;

    if-eqz v9, :cond_14

    iget-object v2, v1, Liwi;->d:Liwc;

    iget v3, v9, Ladyf;->b:I

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Liwc;->c(J)Liuf;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 453
    iget-object v3, v1, Liwi;->d:Liwc;

    invoke-interface {v3, v2}, Liwc;->b(Liuf;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Liwi;->d:Liwc;

    invoke-interface {v4, v2}, Liwc;->a(Liuf;)V

    if-eqz v3, :cond_12

    .line 454
    new-array v2, v13, [Ljava/lang/String;

    aput-object v3, v2, v14

    invoke-static {v2}, Laerv;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    invoke-direct {v1, v11, v2, v11}, Liwi;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 455
    :cond_12
    invoke-virtual/range {p0 .. p0}, Liwi;->j()V

    :cond_13
    nop

    .line 456
    invoke-virtual {v1, v13}, Liwi;->a(I)V

    .line 457
    nop

    .line 458
    const/16 v18, 0x0

    goto/16 :goto_10

    .line 459
    :cond_14
    iget-object v9, v0, Ladzs;->f:Ladzn;

    if-eqz v9, :cond_15

    invoke-direct {v1, v9}, Liwi;->a(Ladzn;)V

    .line 460
    nop

    .line 461
    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_15
    iget-object v9, v0, Ladzs;->g:Ladyh;

    if-nez v9, :cond_19

    .line 462
    iget-object v2, v0, Ladzs;->h:Ladyk;

    if-eqz v2, :cond_17

    .line 463
    iget-object v3, v1, Liwi;->d:Liwc;

    new-instance v4, Lcom/google/android/gm/provider/Promotion;

    iget-object v2, v2, Ladyk;->b:Ladwo;

    if-nez v2, :cond_16

    sget-object v2, Ladwo;->n:Ladwo;

    goto :goto_8

    .line 465
    :cond_16
    nop

    .line 463
    :goto_8
    invoke-direct {v4, v2}, Lcom/google/android/gm/provider/Promotion;-><init>(Ladwo;)V

    invoke-interface {v3, v4}, Liwc;->a(Lcom/google/android/gm/provider/Promotion;)V

    .line 464
    nop

    .line 465
    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_17
    iget-object v2, v0, Ladzs;->i:Ladyj;

    if-eqz v2, :cond_18

    iget-object v3, v1, Liwi;->d:Liwc;

    iget-wide v4, v2, Ladyj;->b:J

    invoke-interface {v3, v4, v5}, Liwc;->a(J)V

    .line 466
    nop

    .line 467
    const/16 v18, 0x0

    goto/16 :goto_10

    .line 468
    :cond_18
    sget-object v2, Liwi;->c:Ljava/lang/String;

    const-string v3, "No forward sync operation found"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v18, 0x0

    goto/16 :goto_10

    .line 469
    :cond_19
    iget-object v10, v9, Ladyh;->b:Ljava/lang/String;

    iget v11, v9, Ladyh;->a:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_1b

    iget-boolean v11, v9, Ladyh;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_1a

    const/4 v11, 0x1

    goto :goto_9

    .line 574
    :cond_1a
    nop

    .line 575
    const/4 v11, 0x0

    goto :goto_9

    .line 577
    :cond_1b
    nop

    .line 578
    const/4 v11, 0x0

    .line 469
    :goto_9
    const-string v15, ""

    if-nez v11, :cond_1c

    .line 470
    :try_start_2
    iget-object v13, v9, Ladyh;->c:Ljava/lang/String;

    goto :goto_a

    .line 573
    :cond_1c
    nop

    .line 574
    move-object v13, v15

    .line 470
    :goto_a
    nop

    .line 471
    const/4 v14, 0x2

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v0, v14

    const/4 v14, 0x1

    aput-object v13, v0, v14

    const-string v0, "sx_clcp"

    .line 472
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 473
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "/customfrom/"

    .line 474
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 475
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 476
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 477
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 478
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "bx_ioao"

    .line 479
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 480
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 481
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "/blocked-sender/"

    .line 482
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "/unsubscribe_sender_list/"

    .line 483
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "/gmailify-status/"

    .line 484
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    const/16 v0, 0x11

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_1d

    .line 485
    iget-object v0, v1, Liwi;->g:Landroid/content/Context;

    iget-object v2, v1, Liwi;->d:Liwc;

    invoke-interface {v2}, Liwc;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v0

    invoke-virtual {v0}, Lini;->c()V

    .line 486
    nop

    .line 487
    const/16 v18, 0x0

    goto/16 :goto_10

    .line 488
    :cond_1d
    invoke-direct {v1, v0, v13}, Liwi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    nop

    .line 490
    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_1e
    if-eqz v11, :cond_1f

    .line 491
    iget-object v0, v1, Liwi;->d:Liwc;

    invoke-interface {v0, v10}, Liwc;->d(Ljava/lang/String;)V

    goto :goto_b

    .line 494
    :cond_1f
    iget-object v0, v1, Liwi;->d:Liwc;

    invoke-interface {v0, v10, v13}, Liwc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :goto_b
    const-string v0, "bx_eid"

    .line 492
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 493
    const/16 v18, 0x1

    goto/16 :goto_10

    :cond_20
    const/16 v18, 0x0

    goto/16 :goto_10

    .line 494
    :cond_21
    nop

    .line 495
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    .line 496
    invoke-static {v10}, Liwi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-direct {v1, v0, v13}, Liwi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    nop

    .line 499
    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_22
    nop

    .line 500
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    const-string v0, "/blocked-sender/"

    .line 501
    invoke-virtual {v10, v0, v15}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_23

    .line 502
    iget-object v2, v1, Liwi;->d:Liwc;

    invoke-interface {v2, v0}, Liwc;->b(Ljava/lang/String;)V

    .line 503
    nop

    .line 504
    const/16 v18, 0x0

    goto/16 :goto_10

    .line 505
    :cond_23
    invoke-direct {v1, v0, v13}, Liwi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    nop

    .line 507
    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_24
    if-nez v11, :cond_26

    iget-object v0, v9, Ladyh;->e:Lagec;

    .line 508
    invoke-virtual {v0}, Lagec;->c()[B

    move-result-object v0

    if-eqz v0, :cond_25

    .line 509
    sget-object v2, Liwi;->c:Ljava/lang/String;

    const-string v3, "Received updated %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    new-instance v2, Laelk;

    invoke-direct {v2}, Laelk;-><init>()V

    .line 511
    invoke-virtual {v2, v7, v0}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v2}, Laelk;->a()Laeli;

    move-result-object v0

    iget-object v2, v1, Liwi;->d:Liwc;

    invoke-interface {v2, v0}, Liwc;->d(Ljava/util/Map;)V

    .line 512
    nop

    .line 513
    const/16 v18, 0x0

    goto/16 :goto_10

    .line 514
    :cond_25
    sget-object v0, Liwi;->c:Ljava/lang/String;

    const-string v2, "sx_piac was null"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    nop

    .line 516
    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_26
    nop

    .line 517
    const/16 v18, 0x0

    goto/16 :goto_10

    .line 518
    :cond_27
    if-eqz v13, :cond_29

    if-nez v11, :cond_28

    .line 519
    sget-object v0, Liwi;->c:Ljava/lang/String;

    const-string v2, "Received updated %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v13, v3, v4

    invoke-static {v0, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    invoke-static {v8, v13}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    iget-object v2, v1, Liwi;->d:Liwc;

    invoke-interface {v2, v0}, Liwc;->c(Ljava/util/Map;)V

    .line 521
    nop

    .line 522
    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_28
    nop

    .line 523
    :cond_29
    const/16 v18, 0x0

    goto/16 :goto_10

    .line 524
    :cond_2a
    if-eqz v13, :cond_2c

    if-nez v11, :cond_2b

    const-string v0, "bx_ioao"

    .line 525
    nop

    invoke-static {v0, v13}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    iget-object v2, v1, Liwi;->d:Liwc;

    invoke-interface {v2, v0}, Liwc;->c(Ljava/util/Map;)V

    .line 526
    nop

    .line 527
    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_2b
    nop

    .line 528
    :cond_2c
    const/16 v18, 0x0

    goto/16 :goto_10

    .line 529
    :cond_2d
    if-eqz v13, :cond_2f

    if-nez v11, :cond_2e

    .line 530
    nop

    invoke-static {v2, v13}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    iget-object v2, v1, Liwi;->d:Liwc;

    invoke-interface {v2, v0}, Liwc;->c(Ljava/util/Map;)V

    .line 531
    nop

    .line 532
    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_2e
    nop

    .line 533
    :cond_2f
    const/16 v18, 0x0

    goto/16 :goto_10

    .line 534
    :cond_30
    if-eqz v13, :cond_32

    if-nez v11, :cond_31

    .line 535
    nop

    invoke-static {v3, v13}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    iget-object v2, v1, Liwi;->d:Liwc;

    invoke-interface {v2, v0}, Liwc;->c(Ljava/util/Map;)V

    .line 536
    const/4 v0, 0x1

    invoke-virtual {v1, v12, v0}, Liwi;->a(Ljava/lang/String;Z)Z

    .line 537
    nop

    .line 538
    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_31
    nop

    .line 539
    :cond_32
    const/16 v18, 0x0

    goto/16 :goto_10

    .line 540
    :cond_33
    if-nez v13, :cond_34

    goto :goto_c

    .line 546
    :cond_34
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    .line 547
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    .line 540
    :cond_35
    :goto_c
    nop

    .line 541
    nop

    :goto_d
    nop

    .line 542
    nop

    .line 543
    invoke-static {v4, v15}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    iget-object v2, v1, Liwi;->d:Liwc;

    invoke-interface {v2, v0}, Liwc;->c(Ljava/util/Map;)V

    .line 544
    nop

    .line 545
    const/16 v18, 0x0

    goto/16 :goto_10

    .line 548
    :cond_36
    if-nez v13, :cond_37

    goto :goto_e

    .line 554
    :cond_37
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 555
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_f

    .line 548
    :cond_38
    :goto_e
    nop

    .line 549
    nop

    :goto_f
    nop

    .line 550
    nop

    .line 551
    invoke-static {v5, v15}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    iget-object v2, v1, Liwi;->d:Liwc;

    invoke-interface {v2, v0}, Liwc;->c(Ljava/util/Map;)V

    .line 552
    nop

    .line 553
    const/16 v18, 0x0

    goto :goto_10

    .line 556
    :cond_39
    if-eqz v11, :cond_3a

    .line 557
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    iget-object v0, v1, Liwi;->d:Liwc;

    invoke-interface {v0, v10}, Liwc;->f(Ljava/lang/String;)V

    .line 558
    nop

    .line 559
    const/16 v18, 0x0

    goto :goto_10

    .line 560
    :cond_3a
    iget-object v0, v1, Liwi;->d:Liwc;

    const/4 v2, 0x1

    invoke-static {v13, v2}, Liwi;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    .line 561
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Liwc;->b(Ljava/util/Map;Z)V

    .line 562
    nop

    .line 563
    const/16 v18, 0x0

    goto :goto_10

    .line 564
    :cond_3b
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 565
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    iget-object v2, v1, Liwi;->d:Liwc;

    invoke-interface {v2, v0}, Liwc;->c(Ljava/util/Map;)V

    .line 566
    nop

    .line 567
    const/16 v18, 0x0

    goto :goto_10

    :cond_3c
    nop

    .line 568
    const/16 v18, 0x0

    goto :goto_10

    :cond_3d
    nop

    .line 569
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v0, v14

    .line 570
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v1, Liwi;->d:Liwc;

    invoke-static {v13}, Liwi;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Liwc;->b(Ljava/util/Map;)V

    .line 571
    nop

    .line 572
    const/16 v18, 0x0

    goto :goto_10

    :cond_3e
    nop

    .line 573
    const/16 v18, 0x0

    .line 419
    :goto_10
    nop

    .line 420
    move-object/from16 v0, p1

    iget-wide v2, v0, Ladzs;->a:J

    const-string v0, "highestProcessedServerOperationId"

    .line 421
    invoke-direct {v1, v0, v2, v3}, Liwi;->a(Ljava/lang/String;J)Z

    .line 422
    invoke-virtual/range {p0 .. p0}, Liwi;->j()V

    if-eqz p2, :cond_3f

    .line 423
    invoke-interface/range {p2 .. p2}, Lixn;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    :cond_3f
    iget-object v0, v1, Liwi;->d:Liwc;

    invoke-interface {v0}, Liwc;->e()V

    if-eqz v18, :cond_40

    .line 425
    iget-object v0, v1, Liwi;->g:Landroid/content/Context;

    iget-object v2, v1, Liwi;->d:Liwc;

    invoke-interface {v2}, Liwc;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_40
    return-void

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    iget-object v2, v1, Liwi;->d:Liwc;

    invoke-interface {v2}, Liwc;->e()V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method private final a(Liso;JJZ)V
    .locals 3

    .line 579
    iget-object v0, p0, Liwi;->d:Liwc;

    sget-object v1, Liwi;->n:[Ljava/lang/String;

    invoke-interface {v0, v1, p4, p5}, Liwc;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 580
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    cmp-long v2, p4, p2

    if-eqz v2, :cond_0

    .line 581
    invoke-static {v0}, Liwi;->a(Landroid/database/Cursor;)[B

    move-result-object p4

    invoke-virtual {p1, p4}, Liso;->a([B)V

    goto :goto_0

    :cond_0
    if-nez p6, :cond_1

    goto :goto_1

    .line 583
    :cond_1
    invoke-static {v0}, Liwi;->a(Landroid/database/Cursor;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Liso;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 584
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    .line 585
    :cond_3
    sget-object p1, Liwi;->c:Ljava/lang/String;

    const/4 p6, 0x2

    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p6, v1

    const/4 p4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p6, p4

    .line 586
    const-string p2, "Could not init dictionary for conv: %d, message: %d"

    invoke-static {p1, p2, p6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 587
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_2

    .line 588
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v1

    .line 589
    const/16 v5, 0x8

    invoke-static {p2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {}, Lagfg;->c()Lagfg;

    move-result-object v6

    sget-object v7, Ladwb;->d:Ladwb;

    invoke-static {v7, v5, v6}, Lagfu;->a(Lagfu;[BLagfg;)Lagfu;

    move-result-object v5

    check-cast v5, Ladwb;

    iget v6, v5, Ladwb;->a:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_0

    iget-object v7, v5, Ladwb;->b:Ljava/lang/String;

    goto :goto_0

    .line 591
    :cond_0
    move-object v7, v0

    .line 589
    :goto_0
    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    .line 590
    nop

    .line 591
    goto :goto_1

    .line 589
    :cond_1
    iget-wide v5, v5, Ladwb;->c:J

    goto :goto_2

    .line 592
    :catch_0
    move-exception v5

    goto :goto_3

    .line 591
    :cond_2
    move-object v7, v0

    :goto_1
    move-wide v5, v3

    .line 590
    :goto_2
    iget-object v8, p0, Liwi;->d:Liwc;

    invoke-interface {v8, p1, v7, v5, v6}, Liwc;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 593
    :goto_3
    iget-object v6, p0, Liwi;->d:Liwc;

    invoke-interface {v6, p1, v0, v3, v4}, Liwc;->a(Ljava/lang/String;Ljava/lang/String;J)V

    sget-object p1, Liwi;->c:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Unable to parse SENDER_BLOCKED_PREF value %s"

    invoke-static {p1, v5, p2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 594
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Liwi;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "labelsPartial"

    invoke-direct {p0, v2}, Liwi;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 595
    invoke-static {v1, p2}, Liwi;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v4

    .line 596
    invoke-static {v3, p2}, Liwi;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    goto :goto_0

    .line 623
    :cond_0
    nop

    .line 624
    const/4 v4, 0x1

    .line 597
    :goto_0
    invoke-static {v1, p3}, Liwi;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 622
    :cond_1
    nop

    .line 623
    const/4 v4, 0x1

    .line 598
    :goto_1
    invoke-static {v3, p3}, Liwi;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 621
    :cond_2
    nop

    .line 622
    const/4 v4, 0x1

    .line 598
    :goto_2
    const-string v5, "labelsAll"

    if-eqz p3, :cond_3

    .line 599
    const/4 p1, 0x1

    goto :goto_4

    .line 616
    :cond_3
    iget-object v7, p0, Liwi;->f:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 617
    invoke-direct {p0, v5}, Liwi;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    if-eqz p1, :cond_4

    .line 618
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    or-int/2addr p1, v4

    goto :goto_3

    .line 620
    :cond_4
    move p1, v4

    .line 618
    :goto_3
    if-eqz p2, :cond_5

    .line 619
    invoke-interface {p3, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p2

    or-int/2addr p1, p2

    goto :goto_4

    :cond_5
    goto :goto_4

    .line 621
    :cond_6
    move p1, v4

    .line 599
    :goto_4
    if-eqz p3, :cond_10

    .line 600
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_8

    .line 602
    :cond_7
    sget-object p2, Litz;->a:Laemh;

    .line 603
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 604
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v4}, Liug;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    .line 606
    :cond_8
    goto :goto_5

    .line 605
    :cond_9
    :goto_6
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr p1, v7

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p1, v4

    goto :goto_5

    .line 607
    :cond_a
    sget-object p2, Litz;->b:Laemh;

    .line 608
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 609
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v4}, Liug;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p1, v4

    goto :goto_7

    .line 610
    :cond_c
    goto :goto_7

    .line 611
    :cond_d
    if-eqz p1, :cond_f

    .line 612
    sget-object p1, Liwi;->c:Ljava/lang/String;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Liwi;->c:Ljava/lang/String;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 613
    invoke-static {}, Ldxp;->a()Z

    const/4 v4, 0x0

    invoke-static {v1}, Liua;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, p2, v4

    invoke-static {}, Ldxp;->a()Z

    invoke-static {v3}, Liua;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v6

    invoke-static {}, Ldxp;->a()Z

    const/4 v4, 0x2

    invoke-static {p3}, Liua;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p2, v4

    .line 614
    const-string v4, "checkLabelsSets changed the label sets to: included(%s), partial(%s), all(%s)"

    invoke-static {p1, v4, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    nop

    .line 615
    invoke-direct {p0, v0, v1}, Liwi;->a(Ljava/lang/String;Ljava/util/Set;)Z

    invoke-direct {p0, v2, v3}, Liwi;->a(Ljava/lang/String;Ljava/util/Set;)Z

    invoke-direct {p0, v5, p3}, Liwi;->a(Ljava/lang/String;Ljava/util/Set;)Z

    iget-object p1, p0, Liwi;->d:Liwc;

    invoke-interface {p1}, Liwc;->g()V

    :cond_f
    return-void

    .line 601
    :cond_10
    :goto_8
    return-void
.end method

.method public static a(Lorg/apache/http/HttpResponse;)V
    .locals 10

    .line 625
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v0, v3

    if-gez v5, :cond_3

    invoke-static {p0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    long-to-int p0, v3

    if-ltz p0, :cond_0

    goto :goto_0

    .line 630
    :cond_0
    const/16 p0, 0x1000

    .line 631
    nop

    .line 626
    :goto_0
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v0, p0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    const/16 p0, 0x400

    .line 627
    :try_start_0
    new-array p0, p0, [C

    .line 628
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :cond_1
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v0, p0, v2, v5}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v7, 0x36ee80

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    const-string p0, "\nRead timed out..."

    invoke-virtual {v0, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    :cond_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 630
    sget-object p0, Liwi;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Html Response from html content = %s"

    invoke-static {p0, v0, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 632
    :catchall_0
    move-exception p0

    .line 633
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    throw p0

    .line 634
    :cond_3
    sget-object p0, Liwi;->c:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Response too large to print"

    invoke-static {p0, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a([Ladyx;Liwk;)V
    .locals 4

    .line 635
    array-length v0, p0

    if-lez v0, :cond_0

    .line 636
    const/4 v1, 0x0

    aget-object p0, p0, v1

    iput-object p0, p1, Liwk;->o:Ladyx;

    sget-object p0, Ldxp;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p1, p1, Liwk;->o:Ladyx;

    iget p1, p1, Ladyx;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 639
    const-string p1, "handleCalendarPromotion. type=%d"

    invoke-static {p0, p1, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v2, :cond_0

    .line 640
    sget-object p0, Liwi;->c:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Something is wrong. There should be only one promotion type."

    invoke-static {p0, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 0

    .line 641
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Liwi;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 642
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    .line 643
    invoke-static {p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const-string v0, " "

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Liwi;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static a(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "TE;>;)Z"
        }
    .end annotation

    .line 644
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    .line 645
    nop

    .line 646
    goto :goto_0

    .line 647
    :cond_0
    goto :goto_0

    .line 648
    :cond_1
    return v0
.end method

.method private static a(Landroid/database/Cursor;)[B
    .locals 1

    .line 649
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    return-object p0

    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UTF-8 not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown proto rationale: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    nop

    throw v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    nop

    throw v1
.end method

.method private static b(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Liwb;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 3
    const-string p1, "(?<!\\\\)#"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v1

    .line 13
    nop

    .line 14
    move-object p0, p1

    .line 4
    :goto_0
    array-length p1, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_4

    aget-object v4, p0, v3

    const/16 v5, 0x23

    .line 5
    invoke-static {v4, v5}, Liwi;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    .line 6
    const-string v6, "(?<!\\\\),"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 7
    array-length v6, v5

    const/4 v7, 0x4

    if-lt v6, v7, :cond_2

    const/4 v6, 0x3

    aget-object v7, v5, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    nop

    .line 11
    aget-object v6, v5, v6

    goto :goto_3

    .line 7
    :cond_2
    :goto_2
    aget-object v6, v5, v2

    .line 8
    :goto_3
    :try_start_0
    new-instance v7, Liwb;

    aget-object v8, v5, v1

    .line 9
    const/16 v9, 0x2c

    invoke-static {v8, v9}, Liwi;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v8

    aget-object v9, v5, v2

    const/4 v10, 0x2

    aget-object v10, v5, v10

    invoke-direct {v7, v8, v9, v10, v6}, Liwb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    aget-object v6, v5, v2

    const-string v8, "@"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    aget-object v5, v5, v2

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 15
    :catch_0
    move-exception v5

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    .line 10
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_4
    return-object v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 16
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    move-wide v4, v1

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 18
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v0

    .line 19
    const/16 v4, 0x8

    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {}, Lagfg;->c()Lagfg;

    move-result-object v5

    sget-object v6, Ladze;->c:Ladze;

    invoke-static {v6, v4, v5}, Lagfu;->a(Lagfu;[BLagfg;)Lagfu;

    move-result-object v4

    check-cast v4, Ladze;

    iget v5, v4, Ladze;->a:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_1

    iget-wide v4, v4, Ladze;->b:J

    goto :goto_0

    :cond_1
    move-wide v4, v1

    .line 17
    :goto_0
    iget-object v6, p0, Liwi;->d:Liwc;

    invoke-interface {v6, p1, v4, v5}, Liwc;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :catch_0
    move-exception v4

    .line 21
    iget-object v5, p0, Liwi;->d:Liwc;

    invoke-interface {v5, p1, v1, v2}, Liwc;->a(Ljava/lang/String;J)V

    sget-object p1, Liwi;->c:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "Unable to parse SENDER_UNSUBSCRIBED_PREF value %s"

    invoke-static {p1, v4, p2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "TE;>;)Z"
        }
    .end annotation

    .line 22
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    .line 23
    nop

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    iget-object v0, v1, Liwi;->g:Landroid/content/Context;

    iget-object v2, v1, Liwi;->d:Liwc;

    invoke-interface {v2}, Liwc;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v12

    .line 3
    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_0
    sget-object v0, Ladwi;->a:Ladwi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v11, :cond_0

    move-object v5, v2

    move-object v15, v3

    move-object/from16 v17, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_5

    .line 9
    :cond_0
    nop

    .line 10
    :try_start_1
    new-array v4, v13, [Ljava/lang/Object;

    aput-object v11, v4, v14

    .line 11
    const/16 v4, 0x8

    invoke-static {v11, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {}, Lagfg;->c()Lagfg;

    move-result-object v5

    sget-object v6, Ladwf;->h:Ladwf;

    invoke-static {v6, v4, v5}, Lagfu;->a(Lagfu;[BLagfg;)Lagfu;

    move-result-object v4

    check-cast v4, Ladwf;

    iget v5, v4, Ladwf;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    iget v0, v4, Ladwf;->c:I

    invoke-static {v0}, Ladwi;->a(I)Ladwi;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ladwi;->a:Ladwi;

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 11
    :goto_0
    iget v5, v4, Ladwf;->a:I

    and-int/2addr v5, v13

    if-eqz v5, :cond_2

    iget-wide v5, v4, Ladwf;->b:J

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_2
    nop

    .line 12
    :goto_1
    iget v5, v4, Ladwf;->a:I

    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_3

    iget-object v6, v4, Ladwf;->d:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_3
    move-object v6, v3

    .line 12
    :goto_2
    and-int/lit8 v7, v5, 0x8

    if-eqz v7, :cond_4

    iget-boolean v7, v4, Ladwf;->e:Z

    goto :goto_3

    .line 14
    :cond_4
    const/4 v7, 0x0

    .line 12
    :goto_3
    and-int/lit8 v8, v5, 0x10

    if-eqz v8, :cond_5

    iget-object v3, v4, Ladwf;->f:Ljava/lang/String;

    goto :goto_4

    .line 14
    :cond_5
    nop

    .line 12
    :goto_4
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    iget-boolean v4, v4, Ladwf;->g:Z

    move-object v5, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object v15, v6

    move/from16 v16, v7

    goto :goto_5

    .line 13
    :cond_6
    move-object v5, v2

    move-object/from16 v17, v3

    move-object v15, v6

    move/from16 v16, v7

    const/16 v18, 0x0

    .line 4
    :goto_5
    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v0

    move-object v6, v15

    move/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v9, v18

    invoke-virtual/range {v2 .. v9}, Lini;->a(Ljava/lang/String;Ladwi;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 5
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    .line 8
    :cond_7
    if-nez v18, :cond_8

    .line 9
    iget-object v0, v1, Liwi;->g:Landroid/content/Context;

    invoke-static {v0, v10}, Liem;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_8
    :goto_6
    iget-object v2, v1, Liwi;->g:Landroid/content/Context;

    iget-object v3, v1, Liwi;->d:Liwc;

    .line 7
    invoke-interface {v3}, Liwc;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0}, Lini;->a(Ladwi;)Ljava/lang/String;

    move-result-object v5

    .line 8
    move-object/from16 v3, p1

    move-object v6, v15

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Liem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Liwi;->c:Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v11, v3, v14

    const-string v4, "Unable to parse g6y account pref value %s"

    invoke-static {v2, v0, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Lini;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljob;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const-string v6, ":"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2
    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Ljob;

    aget-object v8, v5, v6

    const/4 v9, 0x2

    aget-object v9, v5, v9

    invoke-direct {v7, v8, v9}, Ljob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    aget-object v5, v5, v3

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    move-exception v5

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v3

    .line 3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Liwi;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liwi;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Liwi;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liwi;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Liwi;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwi;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "missing setting: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Liwi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lisq;->c:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laerv;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Liuf;)J
    .locals 8

    .line 651
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Liwi;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "labelsPartial"

    invoke-direct {p0, v1}, Liwi;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 652
    iget-object v2, p0, Liwi;->d:Liwc;

    invoke-interface {v2, p1}, Liwc;->b(Liuf;)Ljava/lang/String;

    move-result-object v2

    .line 653
    const-string v3, "clientId"

    invoke-virtual {p0, v3}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    if-eqz p1, :cond_1

    .line 654
    iget-wide v3, p1, Liuf;->a:J

    invoke-static {v3, v4}, Liug;->d(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 660
    :cond_0
    nop

    .line 661
    return-wide v5

    .line 654
    :cond_1
    :goto_0
    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_4

    .line 655
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 656
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string v0, "lowestMessageIdInDuration"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    add-long/2addr v5, v0

    goto :goto_2

    .line 659
    :cond_2
    goto :goto_1

    .line 660
    :cond_3
    goto :goto_2

    :cond_4
    :goto_1
    move-wide v5, v3

    .line 657
    :goto_2
    iget-object p1, p0, Liwi;->f:Ljava/util/Map;

    const-string v0, "lowestBackwardConversationId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_3

    .line 658
    :cond_5
    nop

    .line 659
    nop

    .line 658
    :goto_3
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 661
    :cond_6
    return-wide v5
.end method

.method final a(Ljava/lang/String;)J
    .locals 3

    .line 662
    iget-object v0, p0, Liwi;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwi;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 663
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "missing setting: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Livy;Ljava/util/ArrayList;)Liye;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livy;",
            "Ljava/util/ArrayList<",
            "Liwj;",
            ">;)",
            "Liye;"
        }
    .end annotation

    .line 664
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, v0}, Liwi;->a(ZLivy;Ljava/util/ArrayList;Z)Liye;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLivy;Ljava/util/ArrayList;Z)Liye;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Livy;",
            "Ljava/util/ArrayList<",
            "Liwj;",
            ">;Z)",
            "Liye;"
        }
    .end annotation

    .line 665
    move-object/from16 v1, p0

    move-object/from16 v14, p2

    .line 666
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Liwi;->o:J

    const/4 v0, 0x0

    const/4 v13, 0x1

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 667
    sub-long/2addr v4, v2

    .line 668
    :try_start_0
    sget-object v2, Liwi;->c:Ljava/lang/String;

    const-string v3, "Sync waiting for %d ms"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2, v3, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 800
    :catch_0
    move-exception v0

    goto :goto_0

    .line 668
    :cond_0
    nop

    .line 669
    iput-boolean v0, v1, Liwi;->b:Z

    .line 670
    const-string v2, "needConfigSuggestion"

    invoke-virtual {v1, v2}, Liwi;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 671
    new-instance v0, Liye;

    iget-object v2, v1, Liwi;->h:Landroid/content/ContentResolver;

    invoke-virtual/range {p0 .. p0}, Liwi;->e()I

    move-result v3

    .line 672
    invoke-static {}, Liyn;->a()Ladzl;

    move-result-object v6

    .line 673
    sget-object v4, Ladwv;->a:Ladwv;

    .line 674
    iput-object v4, v6, Ladzl;->c:Ladwv;

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    .line 675
    invoke-static/range {v2 .. v7}, Liyn;->a(Landroid/content/ContentResolver;IJLadzl;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v2

    .line 676
    invoke-direct {v0, v2}, Liye;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    return-object v0

    :cond_1
    nop

    .line 677
    const-string v2, "clientId"

    invoke-virtual {v1, v2}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v20

    const-string v2, "configDirty"

    invoke-virtual {v1, v2}, Liwi;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const-wide/16 v22, 0x0

    cmp-long v5, v20, v22

    if-nez v5, :cond_2

    goto :goto_1

    .line 703
    :cond_2
    if-nez v2, :cond_3

    goto/16 :goto_4

    .line 799
    :cond_3
    iget-boolean v2, v14, Livy;->b:Z

    if-nez v2, :cond_8

    .line 678
    :goto_1
    sget-object v2, Liwi;->c:Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Object;

    cmp-long v6, v20, v22

    if-eqz v6, :cond_4

    const-string v6, "config is dirty"

    goto :goto_2

    .line 702
    :cond_4
    nop

    .line 703
    const-string v6, "clientId is 0"

    .line 678
    :goto_2
    nop

    .line 679
    aput-object v6, v5, v0

    .line 680
    const-string v6, "Creating sync config request because %s"

    invoke-static {v2, v6, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v2, v20, v22

    if-nez v2, :cond_5

    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v7, v20

    goto :goto_3

    .line 702
    :cond_5
    move-wide/from16 v7, v20

    .line 682
    :goto_3
    new-instance v2, Liye;

    iget-object v5, v1, Liwi;->h:Landroid/content/ContentResolver;

    .line 683
    invoke-virtual/range {p0 .. p0}, Liwi;->e()I

    move-result v6

    .line 684
    const-string v9, "labelsIncluded"

    invoke-direct {v1, v9}, Liwi;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    const-string v10, "labelsPartial"

    invoke-direct {v1, v10}, Liwi;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    const-string v11, "conversationAgeDays"

    invoke-virtual {v1, v11}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v11

    .line 685
    invoke-static {}, Liyn;->a()Ladzl;

    move-result-object v14

    .line 686
    sget-object v15, Ladwu;->e:Ladwu;

    invoke-virtual {v15}, Lagfu;->l()Lagfx;

    move-result-object v15

    .line 687
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v4, v15, Lagfx;->b:Lagfu;

    check-cast v4, Ladwu;

    .line 688
    iget v0, v4, Ladwu;->a:I

    or-int/2addr v0, v13

    iput v0, v4, Ladwu;->a:I

    long-to-int v0, v11

    iput v0, v4, Ladwu;->b:I

    .line 689
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v0, v15, Lagfx;->b:Lagfu;

    check-cast v0, Ladwu;

    .line 690
    iget-object v4, v0, Ladwu;->c:Laggk;

    invoke-interface {v4}, Laggk;->a()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Ladwu;->c:Laggk;

    invoke-static {v4}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v4

    iput-object v4, v0, Ladwu;->c:Laggk;

    .line 691
    :cond_6
    iget-object v0, v0, Ladwu;->c:Laggk;

    .line 692
    invoke-static {v9, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 693
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v0, v15, Lagfx;->b:Lagfu;

    check-cast v0, Ladwu;

    .line 694
    iget-object v4, v0, Ladwu;->d:Laggk;

    invoke-interface {v4}, Laggk;->a()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Ladwu;->d:Laggk;

    invoke-static {v4}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v4

    iput-object v4, v0, Ladwu;->d:Laggk;

    .line 695
    :cond_7
    iget-object v0, v0, Ladwu;->d:Laggk;

    .line 696
    invoke-static {v10, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 697
    invoke-virtual {v15}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladwu;

    iput-object v0, v14, Ladzl;->d:Ladwu;

    .line 698
    new-array v0, v3, [Ljava/lang/Object;

    .line 699
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    aput-object v9, v0, v13

    const/4 v3, 0x2

    aput-object v10, v0, v3

    const/4 v10, 0x1

    .line 700
    move-object v9, v14

    invoke-static/range {v5 .. v10}, Liyn;->a(Landroid/content/ContentResolver;IJLadzl;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 701
    invoke-direct {v2, v0}, Liye;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    return-object v2

    .line 703
    :cond_8
    :goto_4
    nop

    .line 704
    const-string v0, "highestProcessedServerOperationId"

    invoke-virtual {v1, v0}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "highestBackwardConversationId"

    invoke-virtual {v1, v0}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "lowestBackwardConversationId"

    invoke-virtual {v1, v0}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 705
    const-string v0, "startSyncNeeded"

    invoke-virtual {v1, v0}, Liwi;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "unackedSentOperations"

    invoke-virtual {v1, v0}, Liwi;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_c

    .line 762
    :cond_9
    if-nez p4, :cond_17

    .line 763
    invoke-virtual/range {p0 .. p0}, Liwi;->i()Ljava/util/ArrayList;

    move-result-object v24

    iget-boolean v2, v14, Livy;->b:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    goto :goto_6

    .line 796
    :cond_a
    if-nez p3, :cond_b

    .line 797
    iget-object v2, v1, Liwi;->d:Liwc;

    invoke-interface {v2, v14}, Liwc;->a(Livy;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_5

    .line 798
    :cond_b
    move-object/from16 v2, p3

    .line 797
    :goto_5
    iget-object v3, v1, Liwi;->d:Liwc;

    invoke-interface {v3}, Liwc;->h()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    .line 764
    :goto_6
    sget-object v2, Liwi;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 765
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "highestMessageIds: "

    .line 766
    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_c

    .line 794
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 795
    goto :goto_7

    .line 766
    :cond_c
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    :cond_d
    :goto_7
    invoke-static {}, Likm;->a()Likm;

    iget-object v2, v1, Liwi;->g:Landroid/content/Context;

    iget-object v3, v1, Liwi;->d:Liwc;

    invoke-interface {v3}, Liwc;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Likm;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    iget-object v2, v1, Liwi;->g:Landroid/content/Context;

    iget-object v3, v1, Liwi;->d:Liwc;

    invoke-interface {v3}, Liwc;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljnp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    iget-object v2, v1, Liwi;->e:Liyn;

    iget-object v3, v1, Liwi;->h:Landroid/content/ContentResolver;

    .line 768
    invoke-virtual/range {p0 .. p0}, Liwi;->d()J

    move-result-wide v10

    iget-object v12, v1, Liwi;->g:Landroid/content/Context;

    iget-object v13, v1, Liwi;->d:Liwc;

    .line 769
    invoke-interface {v13}, Liwc;->p()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Link;->a(Landroid/content/Context;Ljava/lang/String;)Link;

    move-result-object v18

    iget-object v12, v1, Liwi;->g:Landroid/content/Context;

    iget-object v13, v1, Liwi;->d:Liwc;

    invoke-interface {v13}, Liwc;->p()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Ljiq;->a(Landroid/content/Context;Ljava/lang/String;)Ljiq;

    move-result-object v19

    .line 770
    move-wide v12, v4

    move-wide/from16 v27, v12

    const/4 v13, 0x5

    move-object/from16 v12, v25

    move-object/from16 v29, v0

    const/4 v0, 0x1

    move-object/from16 v13, v26

    move-object/from16 v14, v24

    move-object/from16 v17, p2

    invoke-virtual/range {v2 .. v19}, Liyn;->a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLivy;Link;Ljiq;)Ladzl;

    move-result-object v2

    .line 771
    iget-boolean v3, v1, Liwi;->b:Z

    const/4 v9, 0x0

    if-nez v3, :cond_16

    .line 772
    iget-object v10, v2, Ladzl;->h:Ladzo;

    new-instance v11, Liwr;

    invoke-direct {v11, v1}, Liwr;-><init>(Liwi;)V

    iget-object v3, v1, Liwi;->d:Liwc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    move-object/from16 v12, p2

    invoke-interface {v3, v11, v12, v4, v5}, Liwc;->a(Liwg;Livy;J)I

    move-result v13

    .line 773
    iget-object v3, v11, Liwr;->a:Ljava/util/List;

    .line 774
    const/4 v4, 0x0

    new-array v5, v4, [Ladxg;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ladxg;

    iput-object v3, v10, Ladzo;->c:[Ladxg;

    iget-object v14, v11, Liwr;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Liwi;->h:Landroid/content/ContentResolver;

    .line 776
    invoke-virtual/range {p0 .. p0}, Liwi;->e()I

    move-result v4

    const/4 v8, 0x0

    .line 777
    move-wide/from16 v5, v20

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Liyn;->a(Landroid/content/ContentResolver;IJLadzl;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v3

    .line 778
    iget-object v4, v1, Liwi;->h:Landroid/content/ContentResolver;

    const-string v5, "gmail_use_multipart_protobuf"

    invoke-static {v4, v5, v0}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    .line 791
    :cond_e
    iget-object v4, v11, Liwr;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    if-eqz v14, :cond_f

    .line 792
    new-instance v4, Liws;

    .line 793
    invoke-virtual {v2}, Lagkc;->c()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v2}, Lagkc;->a(Lagkc;)[B

    move-result-object v2

    const-string v7, "PROTOBUFDATA"

    invoke-direct {v4, v7, v5, v6, v2}, Liws;-><init>(Ljava/lang/String;J[B)V

    new-instance v2, Lhpf;

    invoke-direct {v2, v7, v4, v9}, Lhpf;-><init>(Ljava/lang/String;Lhpp;Ljava/lang/String;)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhpi;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lhpn;

    invoke-interface {v14, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lhpn;

    invoke-direct {v2, v4}, Lhpi;-><init>([Lhpn;)V

    invoke-virtual {v3, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_9

    .line 779
    :cond_f
    :goto_8
    iget-object v4, v1, Liwi;->h:Landroid/content/ContentResolver;

    invoke-static {v4, v2, v3}, Liyn;->a(Landroid/content/ContentResolver;Ladzl;Lorg/apache/http/client/methods/HttpPost;)V

    .line 780
    :goto_9
    iget-object v2, v10, Ladzo;->c:[Ladxg;

    array-length v2, v2

    .line 781
    iget-object v4, v1, Liwi;->j:[J

    const/4 v5, 0x5

    aget-wide v6, v4, v5

    int-to-long v14, v2

    add-long/2addr v6, v14

    aput-wide v6, v4, v5

    const-string v2, "moreForwardSyncNeeded"

    move-wide/from16 v4, v27

    cmp-long v6, v4, v22

    if-nez v6, :cond_11

    .line 782
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v1, v2}, Liwi;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_10

    const/4 v6, 0x0

    goto :goto_a

    .line 789
    :cond_10
    nop

    .line 790
    :cond_11
    const/4 v6, 0x1

    .line 783
    :goto_a
    iget-object v7, v10, Ladzo;->c:[Ladxg;

    array-length v7, v7

    if-eqz v7, :cond_12

    goto :goto_b

    .line 788
    :cond_12
    iget-boolean v7, v12, Livy;->b:Z

    if-nez v7, :cond_13

    if-nez v6, :cond_14

    :cond_13
    if-nez p1, :cond_14

    .line 789
    sget-object v0, Liwi;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "lowestBackward conversation id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    .line 783
    :cond_14
    :goto_b
    nop

    .line 784
    invoke-virtual {v1, v2, v0}, Liwi;->a(Ljava/lang/String;Z)Z

    iget-object v2, v10, Ladzo;->c:[Ladxg;

    array-length v2, v2

    if-eqz v2, :cond_15

    move-object/from16 v2, v29

    invoke-virtual {v1, v2, v0}, Liwi;->a(Ljava/lang/String;Z)Z

    .line 785
    :cond_15
    invoke-virtual/range {p0 .. p0}, Liwi;->j()V

    new-instance v0, Liye;

    invoke-direct {v0, v3}, Liye;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 786
    iget-object v2, v0, Liye;->b:Liyf;

    new-instance v3, Liyg;

    .line 787
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v3, v4, v5, v6, v13}, Liyg;-><init>(IIII)V

    iput-object v3, v2, Liyf;->b:Liyg;

    return-object v0

    .line 793
    :cond_16
    return-object v9

    .line 762
    :cond_17
    const/4 v0, 0x1

    goto :goto_c

    .line 705
    :cond_18
    const/4 v0, 0x1

    :goto_c
    cmp-long v2, v6, v4

    if-ltz v2, :cond_19

    move-wide v10, v4

    goto :goto_d

    .line 761
    :cond_19
    move-wide/from16 v10, v22

    .line 705
    :goto_d
    cmp-long v2, v6, v4

    if-ltz v2, :cond_1a

    goto :goto_e

    .line 760
    :cond_1a
    nop

    .line 761
    move-wide/from16 v6, v22

    .line 705
    :goto_e
    if-eqz p4, :cond_1b

    .line 706
    sget-object v2, Liwi;->c:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "Force Start sync"

    invoke-static {v2, v4, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    :cond_1b
    sget-object v2, Leew;->ai:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Liwi;->g:Landroid/content/Context;

    iget-object v4, v1, Liwi;->d:Liwc;

    invoke-interface {v4}, Liwc;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v2

    .line 708
    iget-object v2, v2, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 709
    invoke-static {}, Lesr;->a()J

    move-result-wide v4

    const-string v12, "last-start-sync"

    invoke-interface {v2, v12, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 710
    :cond_1c
    new-instance v2, Liye;

    iget-object v4, v1, Liwi;->e:Liyn;

    iget-object v5, v1, Liwi;->h:Landroid/content/ContentResolver;

    .line 711
    invoke-virtual/range {p0 .. p0}, Liwi;->e()I

    move-result v12

    .line 712
    invoke-virtual/range {p0 .. p0}, Liwi;->d()J

    move-result-wide v13

    iget-object v15, v1, Liwi;->g:Landroid/content/Context;

    iget-object v3, v1, Liwi;->d:Liwc;

    invoke-interface {v3}, Liwc;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Link;->a(Landroid/content/Context;Ljava/lang/String;)Link;

    move-result-object v3

    iget-object v15, v1, Liwi;->g:Landroid/content/Context;

    iget-object v0, v1, Liwi;->d:Liwc;

    invoke-interface {v0}, Liwc;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ljiq;->a(Landroid/content/Context;Ljava/lang/String;)Ljiq;

    move-result-object v0

    .line 713
    invoke-static {}, Liyn;->a()Ladzl;

    move-result-object v15

    .line 714
    sget-object v18, Ladxe;->s:Ladxe;

    invoke-virtual/range {v18 .. v18}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 715
    invoke-virtual {v1}, Lagfx;->l()V

    move-object/from16 p1, v2

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Ladxe;

    .line 716
    move/from16 p2, v12

    iget v12, v2, Ladxe;->a:I

    const/16 v18, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v2, Ladxe;->a:I

    iput-wide v8, v2, Ladxe;->b:J

    .line 717
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Ladxe;

    .line 718
    iget v12, v2, Ladxe;->a:I

    const/16 v16, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v2, Ladxe;->a:I

    iput-wide v6, v2, Ladxe;->c:J

    .line 719
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Ladxe;

    .line 720
    iget v12, v2, Ladxe;->a:I

    move-object/from16 v18, v5

    const/4 v5, 0x4

    or-int/2addr v12, v5

    iput v12, v2, Ladxe;->a:I

    iput-wide v10, v2, Ladxe;->d:J

    .line 721
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Ladxe;

    .line 722
    iget v12, v2, Ladxe;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v2, Ladxe;->a:I

    iput-wide v13, v2, Ladxe;->e:J

    .line 723
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Ladxe;

    .line 724
    iget v12, v2, Ladxe;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v2, Ladxe;->a:I

    const/4 v12, 0x1

    iput-boolean v12, v2, Ladxe;->f:Z

    .line 725
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Ladxe;

    .line 726
    iget v12, v2, Ladxe;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v2, Ladxe;->a:I

    const/4 v12, 0x1

    iput-boolean v12, v2, Ladxe;->g:Z

    .line 727
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Ladxe;

    .line 728
    iget v12, v2, Ladxe;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v2, Ladxe;->a:I

    const/4 v12, 0x1

    iput-boolean v12, v2, Ladxe;->h:Z

    .line 729
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Ladxe;

    .line 730
    iget v12, v2, Ladxe;->a:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v2, Ladxe;->a:I

    const/4 v12, 0x1

    iput-boolean v12, v2, Ladxe;->i:Z

    .line 731
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Ladxe;

    .line 732
    iget v12, v2, Ladxe;->a:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v2, Ladxe;->a:I

    const/4 v12, 0x1

    iput-boolean v12, v2, Ladxe;->j:Z

    .line 733
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Ladxe;

    .line 734
    iget v12, v2, Ladxe;->a:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v2, Ladxe;->a:I

    const/4 v12, 0x1

    iput-boolean v12, v2, Ladxe;->k:Z

    .line 735
    iget-object v2, v4, Liyn;->a:Landroid/content/Context;

    invoke-static {v2}, Ligv;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 736
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Ladxe;

    .line 737
    iget v12, v2, Ladxe;->a:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v2, Ladxe;->a:I

    const/4 v12, 0x1

    iput-boolean v12, v2, Ladxe;->l:Z

    .line 738
    :cond_1d
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Ladxe;

    .line 739
    iget v12, v2, Ladxe;->a:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v2, Ladxe;->a:I

    const/4 v12, 0x1

    iput-boolean v12, v2, Ladxe;->n:Z

    .line 740
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Ladxe;

    .line 741
    iget v12, v2, Ladxe;->a:I

    const v19, 0x8000

    or-int v12, v12, v19

    iput v12, v2, Ladxe;->a:I

    const/4 v12, 0x1

    iput-boolean v12, v2, Ladxe;->o:Z

    .line 742
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Ladxe;

    .line 743
    iget v12, v2, Ladxe;->a:I

    const/high16 v19, 0x10000

    or-int v12, v12, v19

    iput v12, v2, Ladxe;->a:I

    const/4 v12, 0x1

    iput-boolean v12, v2, Ladxe;->p:Z

    .line 744
    sget-object v2, Leew;->f:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v12, 0x1

    goto :goto_f

    .line 759
    :cond_1e
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Ladxe;

    .line 760
    iget v12, v2, Ladxe;->a:I

    const/high16 v19, 0x40000

    or-int v12, v12, v19

    iput v12, v2, Ladxe;->a:I

    const/4 v12, 0x1

    iput-boolean v12, v2, Ladxe;->r:Z

    .line 745
    :goto_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-wide/from16 v22, v13

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    .line 746
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    const-string v2, "%s-%s"

    invoke-static {v5, v2, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 747
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v5, v1, Lagfx;->b:Lagfu;

    check-cast v5, Ladxe;

    if-eqz v2, :cond_1f

    .line 748
    iget v12, v5, Ladxe;->a:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v5, Ladxe;->a:I

    iput-object v2, v5, Ladxe;->m:Ljava/lang/String;

    .line 749
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Ladxe;

    .line 750
    iget v5, v2, Ladxe;->a:I

    const/high16 v12, 0x20000

    or-int/2addr v5, v12

    iput v5, v2, Ladxe;->a:I

    const/4 v5, 0x5

    iput v5, v2, Ladxe;->q:I

    .line 751
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Ladxe;

    iput-object v1, v15, Ladzl;->e:Ladxe;

    .line 752
    iget-object v1, v4, Liyn;->b:Liyp;

    invoke-virtual {v1}, Liyp;->a()Ladxa;

    move-result-object v1

    iput-object v1, v15, Ladzl;->j:Ladxa;

    .line 753
    invoke-virtual {v4, v0}, Liyn;->a(Ljiq;)Laua;

    move-result-object v0

    iput-object v0, v15, Ladzl;->m:Laua;

    invoke-static {v3}, Liyn;->a(Link;)Ladwn;

    move-result-object v0

    iput-object v0, v15, Ladzl;->l:Ladwn;

    .line 754
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 755
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 756
    const-string v1, "Gmail"

    const-string v2, "getStartSyncRequest: handledServerOpId: %d, upperFetchedConvoId: %d, lowerFetchedConvoId: %d, ackedClientOp: %d"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 757
    move-object/from16 v3, v18

    move/from16 v4, p2

    move-wide/from16 v5, v20

    move-object v7, v15

    invoke-static/range {v3 .. v8}, Liyn;->a(Landroid/content/ContentResolver;IJLadzl;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 758
    move-object/from16 v1, p1

    invoke-direct {v1, v0}, Liye;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    return-object v1

    .line 800
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public final a(Lorg/apache/http/HttpResponse;Lixn;JLivy;Ldzb;)Liyi;
    .locals 34

    .line 801
    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    sget-object v2, Liwi;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "handleResponse"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v12

    if-eqz v1, :cond_85

    :try_start_0
    const-string v2, "Content-Type"

    .line 802
    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_84

    .line 804
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/vnd.google-x-gms-proto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    const/4 v13, 0x2

    if-nez v3, :cond_3

    :try_start_1
    const-string v3, "text/html"

    .line 805
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v14

    const-string v15, "errors"

    const-string v16, "sync_http_response_code"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    invoke-interface/range {v14 .. v19}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v3, Liwi;->c:Ljava/lang/String;

    invoke-static {v3, v13}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Liwi;->a(Lorg/apache/http/HttpResponse;)V

    .line 806
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Server returned unhandled response content type (text/html status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1210
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unknown response content type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1228
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1210
    :goto_0
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1208
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v4, v8

    move-object/from16 v21, v12

    goto/16 :goto_4f

    .line 807
    :cond_3
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Liwi;->b(Lorg/apache/http/HttpResponse;)Liiv;

    move-result-object v14

    .line 808
    iget v1, v14, Liiv;->a:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_83

    .line 810
    new-instance v15, Liyi;

    invoke-direct {v15}, Liyi;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    const/4 v5, 0x0

    .line 811
    :goto_1
    :try_start_3
    iget-boolean v1, v8, Liwi;->b:Z

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_75

    .line 812
    invoke-virtual {v14}, Liiv;->a()Ladzq;

    move-result-object v1

    if-eqz v1, :cond_74

    .line 813
    sget-object v3, Liwi;->c:Ljava/lang/String;

    invoke-static {v3, v13}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    if-eqz v3, :cond_6

    :try_start_4
    const-string v3, "HttpResponseChunk: "

    .line 814
    invoke-static {v1}, Lagkc;->a(Lagkc;)[B

    move-result-object v4

    invoke-static {v4}, Liwi;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 1179
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 814
    :goto_2
    const-string v3, "HttpResponseChunk: "

    .line 815
    invoke-static {v1}, Lagkf;->a(Lagkc;)Ljava/lang/String;

    move-result-object v4

    .line 816
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 1178
    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 1211
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v4, v8

    move-object/from16 v21, v12

    move-object/from16 v19, v14

    goto/16 :goto_4d

    .line 817
    :cond_6
    :goto_3
    :try_start_5
    iget-object v3, v1, Ladzq;->b:Ladzp;

    if-nez v3, :cond_71

    .line 818
    iget-object v3, v1, Ladzq;->c:Ladyb;

    if-nez v3, :cond_6d

    .line 819
    iget-object v3, v1, Ladzq;->d:Ladzx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    move-object/from16 v19, v14

    const-wide/16 v13, 0x1

    if-nez v3, :cond_3e

    .line 820
    :try_start_6
    iget-object v3, v1, Ladzq;->e:Laeab;

    if-nez v3, :cond_33

    .line 821
    iget-object v3, v1, Ladzq;->f:Ladzs;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    if-eqz v3, :cond_7

    :try_start_7
    invoke-direct {v8, v3, v9}, Liwi;->a(Ladzs;Lixn;)V

    iget v1, v15, Liyi;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v15, Liyi;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 822
    move-object/from16 v20, v5

    move-object v4, v8

    move-object/from16 v21, v12

    goto/16 :goto_42

    .line 1211
    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v4, v8

    move-object/from16 v21, v12

    goto/16 :goto_4d

    .line 823
    :cond_7
    :try_start_8
    iget-object v3, v1, Ladzq;->g:Ladzn;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    if-eqz v3, :cond_8

    :try_start_9
    invoke-direct {v8, v3}, Liwi;->a(Ladzn;)V

    iget v1, v15, Liyi;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v15, Liyi;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 824
    move-object/from16 v20, v5

    move-object v4, v8

    move-object/from16 v21, v12

    goto/16 :goto_42

    .line 825
    :cond_8
    :try_start_a
    iget-object v3, v1, Ladzq;->h:Ladya;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    if-eqz v3, :cond_9

    .line 826
    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, v19

    move-object/from16 v4, p2

    move-object v7, v5

    move-wide/from16 v5, p3

    move-object/from16 v20, v7

    move-object/from16 v7, p5

    :try_start_b
    invoke-direct/range {v1 .. v7}, Liwi;->a(Ladya;Liiv;Lixn;JLivy;)Liwl;

    move-result-object v1

    iget v2, v15, Liyi;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v15, Liyi;->a:I

    sget-object v2, Ldzd;->a:Ldzd;

    iget v1, v1, Liwl;->b:I

    int-to-long v3, v1

    invoke-virtual {v11, v2, v3, v4}, Ldzb;->a(Ldzd;J)V

    .line 827
    sget-object v1, Ldzd;->b:Ldzd;

    invoke-virtual {v11, v1, v13, v14}, Ldzb;->a(Ldzd;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 828
    move-object v4, v8

    move-object/from16 v21, v12

    goto/16 :goto_42

    .line 829
    :cond_9
    move-object/from16 v20, v5

    :try_start_c
    iget-object v3, v1, Ladzq;->i:Ladyc;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    if-nez v3, :cond_2a

    .line 830
    :try_start_d
    iget-object v3, v1, Ladzq;->m:Ladyo;

    if-nez v3, :cond_29

    .line 831
    iget-object v3, v1, Ladzq;->n:Ladyn;

    if-nez v3, :cond_28

    .line 832
    iget-object v5, v1, Ladzq;->o:Laeac;

    if-eqz v5, :cond_f

    .line 833
    iget v1, v15, Liyi;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v15, Liyi;->a:I

    .line 834
    iget v1, v5, Laeac;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_a

    goto :goto_4

    .line 850
    :cond_a
    const-string v1, "lowestMessageIdInDuration"

    .line 851
    nop

    .line 852
    iget-wide v3, v5, Laeac;->e:J

    .line 853
    invoke-direct {v8, v1, v3, v4}, Liwi;->a(Ljava/lang/String;J)Z

    .line 854
    invoke-virtual/range {p0 .. p0}, Liwi;->j()V

    .line 835
    :goto_4
    iget-object v1, v8, Liwi;->d:Liwc;

    const-string v3, "ix_awtsv"

    invoke-interface {v1, v3}, Liwc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 836
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_5

    .line 849
    :cond_b
    nop

    .line 850
    nop

    .line 837
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 838
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v8, Liwi;->d:Liwc;

    .line 839
    invoke-interface {v3}, Liwc;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    if-nez v1, :cond_c

    const-string v1, "not set"

    goto :goto_6

    .line 849
    :cond_c
    move-object v1, v2

    .line 839
    :goto_6
    nop

    aput-object v1, v4, v7

    .line 840
    invoke-static {}, Likm;->a()Likm;

    move-result-object v1

    .line 841
    sget-object v3, Liwi;->q:Ljava/lang/Object;

    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    new-instance v4, Lhgk;

    iget-object v13, v8, Liwi;->g:Landroid/content/Context;

    invoke-direct {v4, v13}, Lhgk;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/String;

    const-string v13, "mail"

    aput-object v13, v14, v6

    const-string v13, "gmailrenameeligible"

    aput-object v13, v14, v7

    invoke-virtual {v4, v14}, Lhgk;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 842
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v8, Liwi;->d:Liwc;

    invoke-interface {v14}, Liwc;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 843
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_e

    iget-object v4, v8, Liwi;->g:Landroid/content/Context;

    invoke-static {v4, v7}, Likm;->a(Landroid/content/Context;Z)V

    sget-object v4, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v13, "Forcing display of welcome tour for rename eligible account %s "

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v14, v8, Liwi;->d:Liwc;

    .line 844
    invoke-interface {v14}, Liwc;->p()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v7, v6

    .line 845
    invoke-static {v4, v13, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    :cond_e
    iget-object v4, v8, Liwi;->g:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Likm;->a(Landroid/content/Context;I)V

    monitor-exit v3

    .line 847
    nop

    .line 848
    move-object/from16 v14, v19

    const/4 v13, 0x2

    goto/16 :goto_1

    .line 1213
    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 1214
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v1

    .line 855
    :cond_f
    iget-object v3, v1, Ladzq;->r:Ladxx;

    if-nez v3, :cond_12

    .line 856
    iget-object v1, v1, Ladzq;->s:Ladyp;

    if-eqz v1, :cond_11

    .line 858
    iget-object v2, v8, Liwi;->d:Liwc;

    invoke-interface {v2}, Liwc;->d()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    iget-object v1, v1, Ladyp;->a:Laggk;

    .line 859
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladwo;

    iget-object v3, v8, Liwi;->d:Liwc;

    new-instance v4, Lcom/google/android/gm/provider/Promotion;

    invoke-direct {v4, v2}, Lcom/google/android/gm/provider/Promotion;-><init>(Ladwo;)V

    invoke-interface {v3, v4}, Liwc;->a(Lcom/google/android/gm/provider/Promotion;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_7

    .line 860
    :cond_10
    :try_start_11
    iget-object v1, v8, Liwi;->d:Liwc;

    invoke-interface {v1}, Liwc;->e()V

    .line 861
    invoke-static {}, Likm;->a()Likm;

    iget-object v1, v8, Liwi;->g:Landroid/content/Context;

    iget-object v2, v8, Liwi;->d:Liwc;

    invoke-interface {v2}, Liwc;->p()Ljava/lang/String;

    move-result-object v2

    .line 862
    const-string v3, "should-sync-all-promos"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 863
    iget v1, v15, Liyi;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v15, Liyi;->a:I

    move-object v4, v8

    move-object/from16 v21, v12

    goto/16 :goto_42

    .line 1215
    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 1216
    iget-object v2, v8, Liwi;->d:Liwc;

    invoke-interface {v2}, Liwc;->e()V

    throw v1

    .line 857
    :cond_11
    new-instance v1, Liwt;

    const-string v2, "No protobuf found inside response chunk"

    invoke-direct {v1, v2}, Liwt;-><init>(Ljava/lang/String;)V

    throw v1

    .line 864
    :cond_12
    iget-object v1, v8, Liwi;->d:Liwc;

    invoke-interface {v1}, Liwc;->d()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    iget v1, v3, Ladxx;->a:I

    and-int/2addr v1, v7

    if-nez v1, :cond_13

    goto :goto_8

    .line 936
    :cond_13
    iget-object v1, v3, Ladxx;->b:Ladwc;

    if-nez v1, :cond_14

    sget-object v1, Ladwc;->c:Ladwc;

    :cond_14
    iget-object v1, v1, Ladwc;->b:Ljava/lang/String;

    .line 864
    :goto_8
    iget-object v1, v3, Ladxx;->c:Ladia;

    if-nez v1, :cond_15

    .line 865
    sget-object v1, Ladia;->d:Ladia;

    goto :goto_9

    .line 935
    :cond_15
    nop

    .line 866
    :goto_9
    iget v1, v1, Ladia;->a:I

    and-int/2addr v1, v7

    if-nez v1, :cond_16

    goto/16 :goto_14

    .line 883
    :cond_16
    iget-object v1, v3, Ladxx;->c:Ladia;

    if-nez v1, :cond_17

    .line 884
    sget-object v1, Ladia;->d:Ladia;

    goto :goto_a

    .line 935
    :cond_17
    nop

    .line 885
    :goto_a
    iget-object v1, v1, Ladia;->c:Ladhx;

    if-nez v1, :cond_18

    .line 886
    sget-object v1, Ladhx;->l:Ladhx;

    goto :goto_b

    .line 934
    :cond_18
    nop

    .line 887
    :goto_b
    invoke-static {}, Likm;->a()Likm;

    iget-object v4, v8, Liwi;->d:Liwc;

    invoke-interface {v4}, Liwc;->p()Ljava/lang/String;

    move-result-object v4

    .line 888
    iget-object v5, v8, Liwi;->g:Landroid/content/Context;

    .line 889
    iget v13, v1, Ladhx;->b:I

    invoke-static {v13}, Ladhs;->a(I)I

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_c

    .line 932
    :cond_19
    nop

    .line 933
    const/4 v13, 0x1

    .line 889
    :goto_c
    add-int/2addr v13, v2

    const-string v14, "promo_offer_sectioned_teaser_type"

    .line 890
    nop

    .line 891
    invoke-static {v5, v4, v14, v13}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 892
    iget-object v5, v8, Liwi;->g:Landroid/content/Context;

    .line 893
    iget-boolean v13, v1, Ladhx;->c:Z

    const-string v14, "promo_offer_cache_disabled"

    .line 894
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v5, v4, v14, v13}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 895
    iget-object v5, v8, Liwi;->g:Landroid/content/Context;

    .line 896
    iget v13, v1, Ladhx;->d:I

    invoke-static {v13}, Ladhz;->a(I)I

    move-result v13

    if-eqz v13, :cond_1a

    goto :goto_d

    .line 931
    :cond_1a
    nop

    .line 932
    const/4 v13, 0x1

    .line 896
    :goto_d
    add-int/2addr v13, v2

    const-string v2, "promo_tab_offer_section_label_type"

    .line 897
    nop

    .line 898
    invoke-static {v5, v4, v2, v13}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 899
    iget-object v2, v8, Liwi;->g:Landroid/content/Context;

    .line 900
    iget v5, v1, Ladhx;->a:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1b

    .line 901
    iget-object v5, v1, Ladhx;->k:Ljava/lang/String;

    goto :goto_e

    .line 930
    :cond_1b
    const-string v5, ""

    .line 931
    nop

    .line 902
    :goto_e
    invoke-static {v2, v4, v5}, Likm;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    iget v2, v1, Ladhx;->a:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1c

    goto :goto_10

    .line 924
    :cond_1c
    iget-object v2, v8, Liwi;->g:Landroid/content/Context;

    .line 925
    iget-object v5, v1, Ladhx;->i:Ladhp;

    if-nez v5, :cond_1d

    .line 926
    sget-object v5, Ladhp;->n:Ladhp;

    goto :goto_f

    .line 930
    :cond_1d
    nop

    .line 926
    :goto_f
    const-string v13, "promo_offer_sectioned_teaser_config"

    .line 927
    new-instance v14, Ljava/lang/String;

    .line 928
    invoke-virtual {v5}, Lagdr;->h()[B

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v5, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    invoke-direct {v14, v5}, Ljava/lang/String;-><init>([B)V

    .line 929
    invoke-static {v2, v4, v13, v14}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    :goto_10
    iget v2, v1, Ladhx;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1f

    .line 905
    iget-boolean v2, v1, Ladhx;->h:Z

    if-nez v2, :cond_1e

    goto :goto_11

    .line 923
    :cond_1e
    iget-object v2, v8, Liwi;->d:Liwc;

    invoke-interface {v2}, Liwc;->a()V

    .line 906
    :cond_1f
    :goto_11
    iget v2, v1, Ladhx;->a:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_20

    .line 907
    iget-object v2, v8, Liwi;->g:Landroid/content/Context;

    const-string v5, ""

    invoke-static {v2, v4, v5}, Likm;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 920
    :cond_20
    iget-object v2, v8, Liwi;->g:Landroid/content/Context;

    .line 921
    iget-object v5, v1, Ladhx;->e:Ljava/lang/String;

    .line 922
    invoke-static {v2, v4, v5}, Likm;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :goto_12
    iget-object v2, v8, Liwi;->g:Landroid/content/Context;

    .line 909
    iget v5, v1, Ladhx;->f:I

    .line 910
    const-string v5, "promo_tab_email_section_label_type"

    .line 911
    invoke-static {v2, v4, v5, v6}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 912
    iget v2, v1, Ladhx;->a:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_21

    .line 913
    iget-object v2, v8, Liwi;->g:Landroid/content/Context;

    const-string v5, ""

    invoke-static {v2, v4, v5}, Likm;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 917
    :cond_21
    iget-object v2, v8, Liwi;->g:Landroid/content/Context;

    .line 918
    iget-object v5, v1, Ladhx;->g:Ljava/lang/String;

    .line 919
    invoke-static {v2, v4, v5}, Likm;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    :goto_13
    iget-object v2, v8, Liwi;->g:Landroid/content/Context;

    .line 915
    iget-boolean v1, v1, Ladhx;->j:Z

    .line 916
    invoke-static {v2, v4, v1}, Likm;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 866
    :goto_14
    iget v1, v3, Ladxx;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-nez v1, :cond_22

    goto :goto_19

    .line 870
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Ladxx;->c:Ladia;

    if-nez v2, :cond_23

    sget-object v2, Ladia;->d:Ladia;

    goto :goto_15

    .line 882
    :cond_23
    nop

    .line 870
    :goto_15
    iget-object v2, v2, Ladia;->b:Laggk;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladib;

    .line 873
    iget v4, v3, Ladib;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_25

    iget-object v4, v3, Ladib;->c:Ljava/lang/Object;

    check-cast v4, Ladhm;

    goto :goto_17

    .line 879
    :cond_25
    sget-object v4, Ladhm;->o:Ladhm;

    .line 874
    :goto_17
    iget-wide v5, v4, Ladhm;->b:J

    .line 875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v7, v5, v13

    if-lez v7, :cond_24

    iget v5, v4, Ladhm;->a:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_24

    new-instance v5, Lcom/google/android/gm/promooffers/PromoOffer;

    .line 877
    iget-object v3, v3, Ladib;->d:Ljava/lang/String;

    .line 878
    invoke-direct {v5, v4, v3}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Ladhm;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 880
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    .line 881
    iget-object v2, v8, Liwi;->d:Liwc;

    invoke-interface {v2}, Liwc;->a()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/promooffers/PromoOffer;

    iget-object v3, v8, Liwi;->d:Liwc;

    invoke-interface {v3, v2}, Liwc;->a(Lcom/google/android/gm/promooffers/PromoOffer;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_18

    .line 867
    :cond_27
    :goto_19
    :try_start_13
    iget-object v1, v8, Liwi;->d:Liwc;

    invoke-interface {v1}, Liwc;->e()V

    .line 868
    iget v1, v15, Liyi;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v15, Liyi;->a:I

    .line 869
    move-object v4, v8

    move-object/from16 v21, v12

    goto/16 :goto_42

    .line 1217
    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 1218
    iget-object v2, v8, Liwi;->d:Liwc;

    invoke-interface {v2}, Liwc;->e()V

    throw v1

    .line 937
    :cond_28
    iget-wide v1, v3, Ladyn;->b:J

    .line 938
    iget-object v3, v8, Liwi;->d:Liwc;

    invoke-interface {v3, v1, v2}, Liwc;->d(J)V

    .line 939
    iget v1, v15, Liyi;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v15, Liyi;->a:I

    .line 940
    move-object v4, v8

    move-object/from16 v21, v12

    goto/16 :goto_42

    .line 941
    :cond_29
    iget-wide v1, v3, Ladyo;->b:J

    .line 942
    iget-object v3, v8, Liwi;->d:Liwc;

    invoke-interface {v3}, Liwc;->d()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 943
    :try_start_14
    iget-object v3, v8, Liwi;->d:Liwc;

    const/4 v4, 0x2

    invoke-interface {v3, v1, v2, v4}, Liwc;->a(JI)V

    iget-object v3, v8, Liwi;->d:Liwc;

    new-instance v4, Livy;

    invoke-direct {v4}, Livy;-><init>()V

    invoke-interface {v3, v1, v2, v4}, Liwc;->a(JLivy;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 944
    :try_start_15
    iget-object v1, v8, Liwi;->d:Liwc;

    invoke-interface {v1}, Liwc;->e()V

    .line 945
    iget v1, v15, Liyi;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v15, Liyi;->a:I

    .line 946
    move-object v4, v8

    move-object/from16 v21, v12

    goto/16 :goto_42

    .line 1219
    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 1220
    iget-object v2, v8, Liwi;->d:Liwc;

    invoke-interface {v2}, Liwc;->e()V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 947
    :cond_2a
    :try_start_16
    iget-wide v13, v3, Ladyc;->b:J

    iget-object v7, v3, Ladyc;->c:Ljava/lang/String;

    .line 948
    iget-object v1, v8, Liwi;->d:Liwc;

    invoke-interface {v1}, Liwc;->d()V

    .line 949
    new-instance v5, Liwl;

    invoke-direct {v5}, Liwl;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    const/16 v16, 0x0

    .line 950
    :goto_1a
    :try_start_17
    iget-boolean v1, v8, Liwi;->b:Z

    if-nez v1, :cond_32

    .line 951
    invoke-virtual/range {v19 .. v19}, Liiv;->a()Ladzq;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    if-nez v1, :cond_2b

    .line 952
    :try_start_18
    sget-object v1, Liwi;->c:Ljava/lang/String;

    const-string v2, "handleMessageProto: End of stream while reading next chunk part. conversationId: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 953
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    .line 954
    invoke-static {v1, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 955
    :try_start_19
    iget-object v1, v8, Liwi;->d:Liwc;

    invoke-interface {v1}, Liwc;->e()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    move-object v4, v8

    move-object/from16 v21, v12

    move-object v12, v5

    goto/16 :goto_1d

    .line 1220
    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v4, v8

    move-object/from16 v21, v12

    goto/16 :goto_1f

    .line 958
    :cond_2b
    :try_start_1a
    iget v2, v5, Liwl;->a:I

    invoke-virtual {v1}, Lagkc;->c()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v5, Liwl;->a:I

    iget-object v2, v1, Ladzq;->j:Ladzu;

    if-eqz v2, :cond_30

    iget v1, v5, Liwl;->b:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v5, Liwl;->b:I

    if-nez v16, :cond_2f

    .line 959
    new-instance v17, Liso;

    invoke-direct/range {v17 .. v17}, Liso;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    move-object/from16 v1, p0

    move-wide v3, v13

    move-object/from16 v21, v12

    move-object v12, v5

    move-object v5, v7

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v6, v17

    :try_start_1b
    invoke-direct/range {v1 .. v6}, Liwi;->a(Ladzu;JLjava/lang/String;Liso;)Liwo;

    move-result-object v1

    .line 960
    iget-object v2, v1, Liwo;->w:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    if-nez v2, :cond_2c

    :try_start_1c
    iget-object v2, v8, Liwi;->p:Ljava/util/Set;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 961
    sget-object v2, Liwi;->c:Ljava/lang/String;

    const-string v4, "handleMessageProto: Could not deflate message %d. marking conversation %d  as dirty"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-wide v7, v1, Liwo;->c:J

    .line 962
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v6, v5

    const/4 v1, 0x1

    aput-object v3, v6, v1

    .line 963
    invoke-static {v2, v4, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    nop

    .line 965
    const/4 v6, 0x0

    const/16 v16, 0x1

    move-object/from16 v8, p0

    move-object v5, v12

    move-object/from16 v12, v21

    move-object/from16 v7, v22

    goto/16 :goto_1a

    :cond_2c
    nop

    .line 966
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    move-object/from16 v4, p0

    :try_start_1d
    iget-object v2, v4, Liwi;->d:Liwc;

    move-wide/from16 v6, p3

    invoke-interface {v2, v1, v6, v7}, Liwc;->a(Liwo;J)V

    iget-object v2, v4, Liwi;->d:Liwc;

    iget-wide v5, v1, Liwo;->e:J

    const/4 v7, 0x3

    invoke-interface {v2, v5, v6, v7}, Liwc;->a(JI)V

    if-eqz v9, :cond_2d

    .line 967
    invoke-interface/range {p2 .. p2}, Lixn;->a()V

    .line 968
    :cond_2d
    iget-object v2, v4, Liwi;->p:Ljava/util/Set;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 969
    sget-object v2, Liwi;->c:Ljava/lang/String;

    const-string v7, "handleMessageProto: Message %d synced successfully. Marking conversation %d as dirty in DB"

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    iget-wide v3, v1, Liwo;->c:J

    .line 970
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v6, v8, v1

    .line 971
    invoke-static {v2, v7, v8}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 972
    move-object/from16 v4, p0

    :try_start_1f
    iget-object v1, v4, Liwi;->d:Liwc;

    invoke-interface {v1, v13, v14}, Liwc;->g(J)V

    iget-object v1, v4, Liwi;->p:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 973
    :cond_2e
    iget-object v1, v4, Liwi;->d:Liwc;

    invoke-interface {v1}, Liwc;->f()Z

    goto :goto_1b

    .line 1220
    :catchall_8
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1e

    :catchall_9
    move-exception v0

    move-object v4, v8

    goto :goto_1e

    .line 974
    :cond_2f
    move-object/from16 v22, v7

    move-object v4, v8

    move-object/from16 v21, v12

    move-object v12, v5

    :goto_1b
    nop

    .line 950
    move-object v8, v4

    move-object v5, v12

    move-object/from16 v12, v21

    move-object/from16 v7, v22

    const/4 v6, 0x0

    goto/16 :goto_1a

    .line 975
    :cond_30
    move-object v4, v8

    move-object/from16 v21, v12

    move-object v12, v5

    iget-object v1, v1, Ladzq;->l:Ladyd;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    if-eqz v1, :cond_31

    .line 977
    :try_start_20
    iget-object v1, v4, Liwi;->d:Liwc;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    goto :goto_1c

    .line 976
    :cond_31
    :try_start_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected chunk in conversation"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 1220
    :catchall_a
    move-exception v0

    goto :goto_1e

    .line 977
    :cond_32
    move-object v4, v8

    move-object/from16 v21, v12

    move-object v12, v5

    :try_start_22
    iget-object v1, v4, Liwi;->d:Liwc;

    :goto_1c
    invoke-interface {v1}, Liwc;->e()V

    .line 956
    :goto_1d
    iget v1, v15, Liyi;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v15, Liyi;->a:I

    sget-object v1, Ldzd;->a:Ldzd;

    iget v2, v12, Liwl;->b:I

    int-to-long v2, v2

    invoke-virtual {v11, v1, v2, v3}, Ldzb;->a(Ldzd;J)V

    .line 957
    goto/16 :goto_42

    .line 1220
    :catchall_b
    move-exception v0

    move-object v4, v8

    move-object/from16 v21, v12

    :goto_1e
    move-object v1, v0

    .line 1221
    :goto_1f
    iget-object v2, v4, Liwi;->d:Liwc;

    invoke-interface {v2}, Liwc;->e()V

    throw v1

    .line 978
    :cond_33
    move-object/from16 v20, v5

    move-object v4, v8

    move-object/from16 v21, v12

    iget-object v1, v4, Liwi;->d:Liwc;

    invoke-interface {v1}, Liwc;->d()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 979
    :try_start_23
    iget-object v1, v3, Laeab;->b:[Ladyw;

    array-length v2, v1

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v2, :cond_34

    aget-object v7, v1, v6

    .line 980
    iget-wide v12, v7, Ladyw;->b:J

    .line 981
    iget-object v7, v7, Ladyw;->c:Ljava/lang/String;

    .line 982
    sget-object v8, Liwi;->c:Ljava/lang/String;

    const-string v14, "Message %d not handled because: %s"

    move-object/from16 v17, v1

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v16, 0x0

    aput-object v5, v1, v16

    const/16 v16, 0x1

    aput-object v7, v1, v16

    invoke-static {v8, v14, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, Liwi;->d:Liwc;

    invoke-interface {v1, v12, v13, v7}, Liwc;->a(JLjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v17

    goto :goto_20

    .line 983
    :cond_34
    iget-object v1, v3, Laeab;->c:[Ladyv;

    array-length v2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_21
    if-ge v6, v2, :cond_3a

    aget-object v8, v1, v6

    iget-wide v12, v8, Ladyv;->b:J

    iget-boolean v14, v10, Livy;->a:Z

    if-nez v14, :cond_36

    move v14, v6

    iget-wide v5, v10, Livy;->f:J

    cmp-long v17, v12, v5

    if-eqz v17, :cond_35

    goto :goto_22

    .line 989
    :cond_35
    nop

    .line 990
    const/4 v7, 0x1

    goto :goto_22

    :cond_36
    move v14, v6

    .line 985
    :goto_22
    iget-wide v5, v8, Ladyv;->c:J

    .line 986
    move-object/from16 v17, v1

    move/from16 v29, v2

    iget-wide v1, v8, Ladyv;->d:J

    .line 987
    move-wide/from16 v22, v5

    const/4 v8, 0x2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    move-wide/from16 v30, v22

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v16, 0x1

    aput-object v8, v5, v16

    iget-object v5, v4, Liwi;->d:Liwc;

    move-object/from16 v22, v5

    move-wide/from16 v23, v12

    move-wide/from16 v25, v30

    move-wide/from16 v27, v1

    invoke-interface/range {v22 .. v28}, Liwc;->a(JJJ)V

    .line 988
    iget-boolean v5, v10, Livy;->a:Z

    if-eqz v5, :cond_37

    move v5, v7

    goto :goto_24

    :cond_37
    move v5, v7

    iget-wide v6, v10, Livy;->e:J

    cmp-long v16, v6, v1

    if-nez v16, :cond_38

    goto :goto_23

    .line 989
    :cond_38
    cmp-long v16, v6, v12

    if-nez v16, :cond_39

    .line 988
    :goto_23
    iget-wide v6, v10, Livy;->f:J

    cmp-long v16, v6, v12

    if-nez v16, :cond_39

    .line 989
    iget-object v6, v4, Liwi;->d:Liwc;

    move-wide/from16 v12, v30

    invoke-interface {v6, v1, v2, v12, v13}, Liwc;->a(JJ)V

    .line 988
    :cond_39
    :goto_24
    add-int/lit8 v6, v14, 0x1

    move v7, v5

    move-object/from16 v1, v17

    move/from16 v2, v29

    goto :goto_21

    .line 991
    :cond_3a
    iget v1, v3, Laeab;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_3b

    goto :goto_25

    .line 997
    :cond_3b
    iget-boolean v1, v10, Livy;->a:Z

    if-eqz v1, :cond_3c

    .line 998
    iget-wide v1, v3, Laeab;->d:J

    .line 999
    invoke-direct {v4, v1, v2}, Liwi;->a(J)V

    const/4 v1, 0x1

    iput-boolean v1, v10, Livy;->g:Z

    goto :goto_26

    .line 992
    :cond_3c
    :goto_25
    iget-boolean v1, v10, Livy;->a:Z

    if-nez v1, :cond_3d

    if-eqz v7, :cond_3d

    .line 993
    iget-object v1, v4, Liwi;->d:Liwc;

    iget-wide v2, v10, Livy;->f:J

    invoke-interface {v1, v2, v3}, Liwc;->f(J)V

    const/4 v1, 0x1

    iput-boolean v1, v10, Livy;->g:Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 994
    :cond_3d
    :goto_26
    :try_start_24
    iget-object v1, v4, Liwi;->d:Liwc;

    invoke-interface {v1}, Liwc;->e()V

    .line 995
    iget v1, v15, Liyi;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v15, Liyi;->a:I

    .line 996
    goto/16 :goto_42

    .line 1221
    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 1222
    iget-object v2, v4, Liwi;->d:Liwc;

    invoke-interface {v2}, Liwc;->e()V

    throw v1

    .line 1211
    :catchall_d
    move-exception v0

    move-object v4, v8

    move-object/from16 v21, v12

    goto/16 :goto_4c

    .line 1000
    :cond_3e
    move-object/from16 v20, v5

    move-object v4, v8

    move-object/from16 v21, v12

    iget-object v1, v4, Liwi;->d:Liwc;

    invoke-interface {v1}, Liwc;->d()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 1001
    :try_start_25
    iget v1, v3, Ladzx;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_40

    .line 1002
    iget-object v1, v3, Ladzx;->g:Ljava/lang/String;

    .line 1003
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3f

    .line 1004
    const/4 v5, 0x0

    invoke-static {v1, v5}, Liwi;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    iget-object v6, v4, Liwi;->d:Liwc;

    const/4 v7, 0x1

    invoke-interface {v6, v1, v7}, Liwc;->b(Ljava/util/Map;Z)V

    .line 1005
    :cond_3f
    iget v1, v3, Ladzx;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_40

    .line 1006
    iget-object v1, v3, Ladzx;->h:Ljava/lang/String;

    const-string v6, "bx_rf"

    .line 1007
    invoke-static {v6, v1}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v1

    iget-object v6, v4, Liwi;->d:Liwc;

    invoke-interface {v6, v1}, Liwc;->c(Ljava/util/Map;)V

    .line 1008
    :cond_40
    iget-object v1, v3, Ladzx;->f:Ljava/lang/String;

    .line 1009
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v4, Liwi;->d:Liwc;

    .line 1010
    iget-object v6, v3, Ladzx;->f:Ljava/lang/String;

    .line 1011
    invoke-static {v6}, Liwi;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 1012
    invoke-interface {v1, v6}, Liwc;->b(Ljava/util/Map;)V

    .line 1013
    :cond_41
    iget v1, v3, Ladzx;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_44

    .line 1014
    iget-object v1, v3, Ladzx;->l:Ljava/lang/String;

    .line 1015
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_43

    const-string v6, "null"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    goto :goto_27

    .line 1151
    :cond_42
    iget-object v6, v4, Liwi;->d:Liwc;

    const-string v7, "sx_rt"

    invoke-static {v7, v1}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v1

    invoke-interface {v6, v1}, Liwc;->c(Ljava/util/Map;)V

    goto :goto_28

    .line 1016
    :cond_43
    :goto_27
    iget-object v1, v4, Liwi;->d:Liwc;

    const-string v6, "sx_rt"

    const-string v7, ""

    invoke-static {v6, v7}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v6

    invoke-interface {v1, v6}, Liwc;->c(Ljava/util/Map;)V

    .line 1017
    :cond_44
    :goto_28
    iget v1, v3, Ladzx;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_47

    .line 1018
    iget-object v1, v3, Ladzx;->m:Ljava/lang/String;

    .line 1019
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_46

    const-string v6, "null"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    goto :goto_29

    .line 1150
    :cond_45
    iget-object v6, v4, Liwi;->d:Liwc;

    const-string v7, "sx_dn"

    invoke-static {v7, v1}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v1

    invoke-interface {v6, v1}, Liwc;->c(Ljava/util/Map;)V

    goto :goto_2a

    .line 1020
    :cond_46
    :goto_29
    iget-object v1, v4, Liwi;->d:Liwc;

    const-string v6, "sx_dn"

    const-string v7, ""

    invoke-static {v6, v7}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v6

    invoke-interface {v1, v6}, Liwc;->c(Ljava/util/Map;)V

    .line 1021
    :cond_47
    :goto_2a
    iget v1, v3, Ladzx;->a:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_48

    goto :goto_2b

    .line 1141
    :cond_48
    iget-object v1, v4, Liwi;->d:Liwc;

    new-instance v6, Laelk;

    invoke-direct {v6}, Laelk;-><init>()V

    const-string v7, "sx_ioe"

    iget-object v8, v3, Ladzx;->i:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v7, "sx_iosc"

    .line 1143
    iget-object v8, v3, Ladzx;->k:Ljava/lang/String;

    .line 1144
    invoke-virtual {v6, v7, v8}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v7, "sx_ioss"

    .line 1145
    iget-object v8, v3, Ladzx;->j:Ljava/lang/String;

    .line 1146
    invoke-virtual {v6, v7, v8}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v7, "bx_ioao"

    .line 1147
    iget-object v8, v3, Ladzx;->n:Ljava/lang/String;

    .line 1148
    invoke-virtual {v6, v7, v8}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v6}, Laelk;->a()Laeli;

    move-result-object v6

    .line 1149
    invoke-interface {v1, v6}, Liwc;->c(Ljava/util/Map;)V

    .line 1022
    :goto_2b
    iget v1, v3, Ladzx;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_49

    .line 1023
    iget-object v1, v4, Liwi;->d:Liwc;

    const-string v6, "bx_pie"

    .line 1024
    iget-object v7, v3, Ladzx;->o:Ljava/lang/String;

    .line 1025
    invoke-static {v6, v7}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v6

    .line 1026
    invoke-interface {v1, v6}, Liwc;->c(Ljava/util/Map;)V

    .line 1027
    :cond_49
    iget-object v1, v3, Ladzx;->p:Ladzm;

    if-eqz v1, :cond_4a

    iget-object v6, v4, Liwi;->d:Liwc;

    const-string v7, "sx_piac"

    .line 1028
    invoke-static {v1}, Lagkc;->a(Lagkc;)[B

    move-result-object v1

    .line 1029
    invoke-static {v7, v1}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v1

    .line 1030
    invoke-interface {v6, v1}, Liwc;->d(Ljava/util/Map;)V

    .line 1031
    :cond_4a
    iget v1, v3, Ladzx;->a:I

    const v6, 0x8000

    and-int/2addr v1, v6

    if-nez v1, :cond_4b

    goto :goto_2c

    .line 1136
    :cond_4b
    iget-object v1, v4, Liwi;->d:Liwc;

    const-string v6, "bx_pia"

    .line 1137
    iget-boolean v7, v3, Ladzx;->q:Z

    .line 1138
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 1139
    invoke-static {v6, v7}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v6

    .line 1140
    invoke-interface {v1, v6}, Liwc;->c(Ljava/util/Map;)V

    .line 1032
    :goto_2c
    iget v1, v3, Ladzx;->a:I

    const/high16 v6, 0x10000

    and-int/2addr v1, v6

    if-nez v1, :cond_4c

    goto :goto_2d

    .line 1131
    :cond_4c
    iget-object v1, v4, Liwi;->d:Liwc;

    const-string v6, "bx_piuf"

    .line 1132
    iget-boolean v7, v3, Ladzx;->r:Z

    .line 1133
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 1134
    invoke-static {v6, v7}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v6

    .line 1135
    invoke-interface {v1, v6}, Liwc;->c(Ljava/util/Map;)V

    .line 1033
    :goto_2d
    iget v1, v3, Ladzx;->a:I

    const/high16 v6, 0x20000

    and-int/2addr v1, v6

    if-eqz v1, :cond_4d

    .line 1034
    iget-object v1, v4, Liwi;->d:Liwc;

    .line 1035
    iget-object v6, v3, Ladzx;->t:Ljava/lang/String;

    .line 1036
    invoke-interface {v1, v6}, Liwc;->c(Ljava/lang/String;)V

    .line 1037
    :cond_4d
    iget-object v1, v4, Liwi;->g:Landroid/content/Context;

    invoke-static {v1}, Ligv;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v3, Ladzx;->u:Laeaa;

    if-eqz v1, :cond_4f

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v1

    iget-object v6, v3, Ladzx;->u:Laeaa;

    iget-object v6, v6, Laeaa;->a:[Ladys;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v7, :cond_4e

    aget-object v12, v6, v8

    .line 1038
    iget-object v2, v12, Ladys;->b:Ljava/lang/String;

    .line 1039
    iget-object v12, v12, Ladys;->c:Ljava/lang/String;

    .line 1040
    invoke-virtual {v1, v2, v12}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    add-int/lit8 v8, v8, 0x1

    const/4 v2, -0x1

    goto :goto_2e

    .line 1041
    :cond_4e
    iget-object v2, v4, Liwi;->g:Landroid/content/Context;

    iget-object v6, v4, Liwi;->d:Liwc;

    invoke-interface {v6}, Liwc;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v2

    .line 1042
    iget-object v6, v2, Leer;->f:Landroid/content/SharedPreferences$Editor;

    const-string v7, "hats-survey-start-timestamp"

    .line 1043
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    .line 1044
    invoke-interface {v6, v7, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 1045
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1046
    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object v1

    .line 1047
    iget-object v2, v2, Leer;->f:Landroid/content/SharedPreferences$Editor;

    const-string v6, "hats-survey-additional-params"

    .line 1048
    invoke-static {v2, v6, v1}, Ledo;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1049
    :cond_4f
    iget-object v1, v4, Liwi;->d:Liwc;

    invoke-interface {v1}, Liwc;->m()V

    iget-object v1, v4, Liwi;->d:Liwc;

    .line 1050
    iget v2, v3, Ladzx;->a:I

    const/high16 v6, 0x400000

    and-int/2addr v2, v6

    if-eqz v2, :cond_51

    .line 1051
    iget-boolean v2, v3, Ladzx;->x:Z

    if-eqz v2, :cond_50

    const/4 v2, 0x0

    goto :goto_2f

    .line 1129
    :cond_50
    nop

    .line 1130
    :cond_51
    const/4 v2, 0x1

    .line 1052
    :goto_2f
    invoke-interface {v1, v2}, Liwc;->c(Z)V

    .line 1053
    iget-boolean v1, v3, Ladzx;->x:Z

    if-nez v1, :cond_55

    .line 1054
    iget-object v1, v3, Ladzx;->z:Ladzz;

    if-eqz v1, :cond_55

    .line 1055
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v1

    iget-object v2, v3, Ladzx;->z:Ladzz;

    iget-object v2, v2, Ladzz;->a:[Ladyu;

    array-length v6, v2

    const/4 v7, 0x0

    :goto_30
    if-ge v7, v6, :cond_54

    aget-object v8, v2, v7

    .line 1056
    iget-object v12, v8, Ladyu;->c:Ladvh;

    if-nez v12, :cond_52

    .line 1057
    sget-object v12, Ladvh;->e:Ladvh;

    goto :goto_31

    .line 1061
    :cond_52
    nop

    .line 1058
    :goto_31
    invoke-static {v12}, Ldsh;->a(Ladvh;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_53

    goto :goto_32

    .line 1059
    :cond_53
    iget-object v8, v8, Ladyu;->b:Ljava/lang/String;

    .line 1060
    invoke-virtual {v1, v8, v12}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 1058
    :goto_32
    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    .line 1062
    :cond_54
    iget-object v2, v4, Liwi;->g:Landroid/content/Context;

    iget-object v6, v4, Liwi;->d:Liwc;

    invoke-interface {v6}, Liwc;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v2

    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object v1

    invoke-virtual {v2, v1}, Ledo;->a(Ljava/util/Map;)V

    .line 1063
    :cond_55
    iget-object v1, v4, Liwi;->d:Liwc;

    .line 1064
    iget v2, v3, Ladzx;->a:I

    const/high16 v6, 0x80000

    and-int/2addr v2, v6

    if-eqz v2, :cond_57

    .line 1065
    iget-boolean v2, v3, Ladzx;->v:Z

    if-eqz v2, :cond_56

    const/4 v2, 0x0

    goto :goto_33

    .line 1128
    :cond_56
    nop

    .line 1129
    :cond_57
    const/4 v2, 0x1

    .line 1066
    :goto_33
    invoke-interface {v1, v2}, Liwc;->a(Z)V

    .line 1067
    iget-object v1, v4, Liwi;->d:Liwc;

    .line 1068
    iget v2, v3, Ladzx;->a:I

    const/high16 v6, 0x100000

    and-int/2addr v2, v6

    if-eqz v2, :cond_59

    .line 1069
    iget-boolean v2, v3, Ladzx;->w:Z

    if-eqz v2, :cond_58

    const/4 v2, 0x0

    goto :goto_34

    .line 1127
    :cond_58
    nop

    .line 1128
    :cond_59
    const/4 v2, 0x1

    .line 1070
    :goto_34
    invoke-interface {v1, v2}, Liwc;->b(Z)V

    .line 1071
    iget-object v1, v4, Liwi;->d:Liwc;

    .line 1072
    iget v2, v3, Ladzx;->a:I

    const/high16 v6, 0x10000000

    and-int/2addr v2, v6

    if-eqz v2, :cond_5b

    .line 1073
    iget-boolean v2, v3, Ladzx;->y:Z

    if-eqz v2, :cond_5a

    const/4 v2, 0x1

    goto :goto_35

    .line 1126
    :cond_5a
    nop

    .line 1127
    :cond_5b
    const/4 v2, 0x0

    .line 1074
    :goto_35
    invoke-interface {v1, v2}, Liwc;->d(Z)V

    .line 1075
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v3, Ladzx;->e:[Ladyr;

    array-length v6, v2

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v6, :cond_60

    aget-object v8, v2, v7

    iget-object v12, v4, Liwi;->d:Liwc;

    .line 1076
    iget v13, v8, Ladyr;->b:I

    int-to-long v13, v13

    .line 1077
    invoke-interface {v12, v13, v14}, Liwc;->b(J)Liuf;

    move-result-object v12

    if-nez v12, :cond_5c

    move-object/from16 v33, v2

    goto :goto_3a

    .line 1078
    :cond_5c
    iget v13, v8, Ladyr;->a:I

    and-int/lit16 v14, v13, 0x80

    if-eqz v14, :cond_5d

    .line 1079
    iget v14, v8, Ladyr;->i:I

    move/from16 v30, v14

    goto :goto_37

    .line 1090
    :cond_5d
    nop

    .line 1091
    const/16 v30, -0x1

    .line 1079
    :goto_37
    and-int/lit8 v14, v13, 0x20

    if-eqz v14, :cond_5e

    .line 1080
    iget v14, v8, Ladyr;->g:I

    move/from16 v31, v14

    goto :goto_38

    .line 1089
    :cond_5e
    const v14, 0x7fffffff

    .line 1090
    const v31, 0x7fffffff

    .line 1080
    :goto_38
    and-int/lit8 v13, v13, 0x40

    if-eqz v13, :cond_5f

    .line 1081
    iget-object v13, v8, Ladyr;->h:Ljava/lang/String;

    move-object/from16 v32, v13

    goto :goto_39

    .line 1087
    :cond_5f
    const-string v13, "SHOW"

    .line 1088
    nop

    .line 1089
    move-object/from16 v32, v13

    .line 1082
    :goto_39
    new-instance v13, Liwe;

    iget-object v14, v8, Ladyr;->c:Ljava/lang/String;

    iget-object v5, v8, Ladyr;->d:Ljava/lang/String;

    move-object/from16 v33, v2

    iget v2, v8, Ladyr;->e:I

    iget v8, v8, Ladyr;->f:I

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move/from16 v28, v2

    move/from16 v29, v8

    invoke-direct/range {v25 .. v32}, Liwe;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 1087
    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    :goto_3a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v33

    goto :goto_36

    .line 1092
    :cond_60
    iget-object v2, v3, Ladzx;->e:[Ladyr;

    array-length v2, v2

    if-lez v2, :cond_62

    .line 1093
    if-nez v9, :cond_61

    goto :goto_3b

    .line 1126
    :cond_61
    invoke-interface/range {p2 .. p2}, Lixn;->b()V

    .line 1093
    :cond_62
    :goto_3b
    nop

    .line 1094
    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1095
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liuf;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liwe;

    iget-wide v12, v8, Liuf;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Liwe;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 1096
    :cond_63
    iget-object v1, v4, Liwi;->d:Liwc;

    invoke-interface {v1, v2}, Liwc;->a(Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-direct {v4, v1, v1, v6}, Liwi;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual/range {p0 .. p0}, Liwi;->j()V

    if-eqz v9, :cond_64

    .line 1097
    invoke-interface/range {p2 .. p2}, Lixn;->b()V

    .line 1098
    :cond_64
    iget-object v2, v4, Liwi;->d:Liwc;

    invoke-interface {v2}, Liwc;->b()V

    iget-object v2, v4, Liwi;->d:Liwc;

    invoke-interface {v2}, Liwc;->c()V

    .line 1099
    iget-object v2, v3, Ladzx;->s:[Ladwl;

    array-length v2, v2

    if-lez v2, :cond_6a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v3, Ladzx;->s:[Ladwl;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3d
    if-ge v8, v7, :cond_69

    aget-object v12, v6, v8

    .line 1100
    iget-object v13, v12, Ladwl;->b:Ljava/lang/String;

    .line 1101
    iget-object v12, v12, Ladwl;->c:Ljava/lang/String;

    .line 1102
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_68

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_68

    const-string v14, "/blocked-sender/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_65

    const-string v14, "/blocked-sender/"

    const-string v1, ""

    .line 1103
    invoke-virtual {v13, v14, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v12}, Liwi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    .line 1104
    :cond_65
    const-string v1, "/unsubscribe_sender_list/"

    .line 1105
    nop

    .line 1106
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_67

    const-string v1, "/gmailify-status/"

    .line 1107
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    const/16 v1, 0x11

    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v12}, Liwi;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    .line 1108
    :cond_66
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    .line 1109
    :cond_67
    invoke-static {v13}, Liwi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v12}, Liwi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    .line 1110
    :cond_68
    sget-object v1, Liwi;->c:Ljava/lang/String;

    const-string v12, "StartSyncInfoProto: received invalid pref from server"

    const/4 v5, 0x0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    :goto_3e
    nop

    .line 1104
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_3d

    .line 1111
    :cond_69
    iget-object v1, v4, Liwi;->d:Liwc;

    invoke-interface {v1, v2}, Liwc;->c(Ljava/util/Map;)V

    .line 1112
    :cond_6a
    iget-wide v1, v3, Ladzx;->d:J

    .line 1113
    iget-wide v6, v3, Ladzx;->c:J

    .line 1114
    iget-wide v12, v3, Ladzx;->b:J

    const/4 v3, 0x3

    .line 1115
    new-array v3, v3, [Ljava/lang/Object;

    .line 1116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v5, 0x0

    aput-object v8, v3, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v14, 0x1

    aput-object v8, v3, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v14, 0x2

    aput-object v8, v3, v14

    const-string v3, "startSyncNeeded"

    .line 1117
    invoke-virtual {v4, v3}, Liwi;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6c

    const-string v3, "startSyncNeeded"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Liwi;->a(Ljava/lang/String;Z)Z

    const-string v3, "highestProcessedServerOperationId"

    invoke-virtual {v4, v3}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v25

    const-wide/16 v16, 0x0

    cmp-long v3, v25, v16

    if-nez v3, :cond_6b

    const-string v3, "highestProcessedServerOperationId"

    .line 1118
    invoke-direct {v4, v3, v1, v2}, Liwi;->a(Ljava/lang/String;J)Z

    :cond_6b
    const-string v1, "lowestBackwardConversationId"

    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    .line 1119
    invoke-direct {v4, v1, v2, v3}, Liwi;->a(Ljava/lang/String;J)Z

    const-string v1, "highestBackwardConversationId"

    .line 1120
    invoke-direct {v4, v1, v6, v7}, Liwi;->a(Ljava/lang/String;J)Z

    .line 1121
    :cond_6c
    invoke-direct {v4, v12, v13}, Liwi;->a(J)V

    .line 1122
    invoke-virtual/range {p0 .. p0}, Liwi;->j()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 1123
    :try_start_26
    iget-object v1, v4, Liwi;->d:Liwc;

    invoke-interface {v1}, Liwc;->e()V

    .line 1124
    iget v1, v15, Liyi;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v15, Liyi;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v10, Livy;->g:Z

    .line 1125
    goto/16 :goto_42

    .line 1222
    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 1223
    iget-object v2, v4, Liwi;->d:Liwc;

    invoke-interface {v2}, Liwc;->e()V

    throw v1

    .line 1152
    :cond_6d
    move-object/from16 v20, v5

    move-object v4, v8

    move-object/from16 v21, v12

    move-object/from16 v19, v14

    iget v1, v3, Ladyb;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_70

    .line 1153
    iget-wide v6, v3, Ladyb;->b:J

    .line 1154
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v1, "clientId"

    invoke-virtual {v4, v1}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-nez v3, :cond_6e

    goto :goto_3f

    .line 1160
    :cond_6e
    cmp-long v3, v6, v1

    if-nez v3, :cond_6f

    .line 1154
    :goto_3f
    const-string v1, "clientId"

    .line 1155
    invoke-direct {v4, v1, v6, v7}, Liwi;->a(Ljava/lang/String;J)Z

    const-string v1, "configDirty"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Liwi;->a(Ljava/lang/String;Z)Z

    const-string v1, "startSyncNeeded"

    .line 1156
    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Liwi;->a(Ljava/lang/String;Z)Z

    const-string v1, "highestBackwardConversationId"

    .line 1157
    const-wide/16 v2, 0x0

    invoke-direct {v4, v1, v2, v3}, Liwi;->a(Ljava/lang/String;J)Z

    const-string v1, "lowestBackwardConversationId"

    invoke-direct {v4, v1, v2, v3}, Liwi;->a(Ljava/lang/String;J)Z

    invoke-virtual/range {p0 .. p0}, Liwi;->j()V

    .line 1158
    iget v1, v15, Liyi;->a:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v15, Liyi;->a:I

    .line 1159
    goto/16 :goto_42

    .line 1161
    :cond_6f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Client id is already set but response has different id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1224
    :cond_70
    new-instance v1, Liwt;

    const-string v2, "ConfigAccepted Proto is missing a client_id value"

    invoke-direct {v1, v2}, Liwt;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1162
    :cond_71
    move-object/from16 v20, v5

    move-object v4, v8

    move-object/from16 v21, v12

    move-object/from16 v19, v14

    iget v1, v3, Ladzp;->a:I

    int-to-long v1, v1

    .line 1163
    iget-object v6, v3, Ladzp;->b:[Ljava/lang/String;

    invoke-static {v6}, Laerv;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v6

    iget-object v3, v3, Ladzp;->c:[Ljava/lang/String;

    invoke-static {v3}, Laerv;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    .line 1164
    iget-object v7, v4, Liwi;->h:Landroid/content/ContentResolver;

    const-string v8, "gmail_config_info_min_server_version"

    invoke-static {v7, v8}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    if-eqz v7, :cond_72

    .line 1165
    :try_start_27
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    goto :goto_40

    .line 1225
    :catch_0
    move-exception v0

    .line 1226
    const/4 v7, 0x0

    goto :goto_40

    .line 1176
    :cond_72
    nop

    .line 1177
    const/4 v7, 0x0

    .line 1166
    :goto_40
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Liwi;->c()J

    move-result-wide v12

    move-object v14, v6

    int-to-long v5, v7

    cmp-long v22, v5, v12

    if-lez v22, :cond_73

    .line 1167
    sget-object v1, Liwi;->c:Ljava/lang/String;

    const-string v2, "Ignoring config info from server because server version is %d but gservices says that the min server version is %d"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    .line 1168
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    .line 1169
    invoke-static {v1, v2, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "needConfigSuggestion"

    .line 1170
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Liwi;->a(Ljava/lang/String;Z)Z

    const/4 v2, 0x1

    goto :goto_41

    .line 1172
    :cond_73
    const-string v6, " "

    .line 1173
    nop

    .line 1174
    move-object v7, v14

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1175
    invoke-virtual {v4, v6, v3, v1, v2}, Liwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    const-string v1, "needConfigSuggestion"

    .line 1176
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Liwi;->a(Ljava/lang/String;Z)Z

    const-string v1, "configDirty"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Liwi;->a(Ljava/lang/String;Z)Z

    .line 1171
    :goto_41
    iget v1, v15, Liyi;->a:I

    or-int/2addr v1, v2

    iput v1, v15, Liyi;->a:I

    .line 1172
    nop

    .line 811
    :goto_42
    move-object v8, v4

    move-object/from16 v14, v19

    move-object/from16 v5, v20

    move-object/from16 v12, v21

    const/4 v13, 0x2

    goto/16 :goto_1

    .line 812
    :cond_74
    move-object/from16 v20, v5

    move-object v4, v8

    move-object/from16 v21, v12

    move-object/from16 v19, v14

    goto :goto_43

    .line 811
    :cond_75
    move-object/from16 v20, v5

    move-object v4, v8

    move-object/from16 v21, v12

    move-object/from16 v19, v14

    .line 1180
    :goto_43
    iget-boolean v1, v4, Liwi;->b:Z

    if-eqz v1, :cond_76

    goto/16 :goto_4b

    .line 1182
    :cond_76
    move-object/from16 v7, v20

    if-eqz v7, :cond_82

    .line 1183
    iget v1, v7, Laeac;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_78

    .line 1184
    iget-wide v1, v7, Laeac;->b:J

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-eqz v3, :cond_77

    goto :goto_44

    .line 1207
    :cond_77
    iget-object v3, v4, Liwi;->d:Liwc;

    const-string v6, "Received operationId of 0 as last-examined-server-op. Wiping."

    invoke-interface {v3, v6}, Liwc;->a(Ljava/lang/String;)V

    .line 1184
    :goto_44
    nop

    .line 1185
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const-string v3, "highestProcessedServerOperationId"

    invoke-direct {v4, v3, v1, v2}, Liwi;->a(Ljava/lang/String;J)Z

    invoke-virtual/range {p0 .. p0}, Liwi;->j()V

    .line 1186
    :cond_78
    iget v1, v7, Laeac;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_79

    .line 1187
    iget-wide v1, v7, Laeac;->c:J

    .line 1188
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const-string v3, "lowestBackwardConversationId"

    invoke-direct {v4, v3, v1, v2}, Liwi;->a(Ljava/lang/String;J)Z

    .line 1189
    :cond_79
    iget v1, v7, Laeac;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7a

    .line 1190
    iget-wide v1, v7, Laeac;->g:J

    .line 1191
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "messageSequenceNumber"

    const/4 v5, 0x0

    aput-object v6, v3, v5

    .line 1192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v3, v8

    const-string v3, "messageSequenceNumber"

    invoke-direct {v4, v3, v1, v2}, Liwi;->a(Ljava/lang/String;J)Z

    invoke-virtual/range {p0 .. p0}, Liwi;->j()V

    .line 1193
    :cond_7a
    iget-boolean v1, v10, Livy;->a:Z

    if-eqz v1, :cond_7b

    const-string v1, "moreForwardSyncNeeded"

    .line 1194
    iget-boolean v2, v7, Laeac;->d:Z

    .line 1195
    invoke-virtual {v4, v1, v2}, Liwi;->a(Ljava/lang/String;Z)Z

    const/4 v5, 0x0

    goto :goto_45

    .line 1203
    :cond_7b
    const-string v1, "moreForwardSyncNeeded"

    .line 1204
    nop

    .line 1205
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Liwi;->a(Ljava/lang/String;Z)Z

    .line 1206
    nop

    .line 1196
    :goto_45
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v4, Liwi;->d:Liwc;

    invoke-interface {v2}, Liwc;->d()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 1197
    :try_start_29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Laeac;->f:[Ladyt;

    array-length v6, v3

    :goto_46
    if-ge v5, v6, :cond_80

    aget-object v7, v3, v5

    iget-object v8, v4, Liwi;->d:Liwc;

    iget v9, v7, Ladyt;->b:I

    int-to-long v9, v9

    invoke-interface {v8, v9, v10}, Liwc;->c(J)Liuf;

    move-result-object v8

    iget v9, v7, Ladyt;->c:I

    iget v10, v7, Ladyt;->d:I

    iget v11, v7, Ladyt;->a:I

    and-int/lit8 v12, v11, 0x20

    if-eqz v12, :cond_7c

    iget v12, v7, Ladyt;->g:I

    move/from16 v27, v12

    goto :goto_47

    .line 1200
    :cond_7c
    const/16 v27, -0x1

    .line 1197
    :goto_47
    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_7d

    iget v12, v7, Ladyt;->e:I

    move/from16 v28, v12

    goto :goto_48

    .line 1199
    :cond_7d
    const v12, 0x7fffffff

    .line 1200
    const v28, 0x7fffffff

    .line 1197
    :goto_48
    and-int/lit8 v11, v11, 0x10

    if-nez v11, :cond_7e

    const-string v7, "SHOW"

    move-object/from16 v29, v7

    goto :goto_49

    .line 1199
    :cond_7e
    iget-object v7, v7, Ladyt;->f:Ljava/lang/String;

    move-object/from16 v29, v7

    .line 1197
    :goto_49
    if-nez v8, :cond_7f

    goto :goto_4a

    .line 1198
    :cond_7f
    new-instance v7, Liwd;

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v10

    invoke-direct/range {v23 .. v29}, Liwd;-><init>(Liuf;IIIILjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    iget-wide v7, v8, Liuf;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1197
    :goto_4a
    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    .line 1201
    :cond_80
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_81

    iget-object v3, v4, Liwi;->d:Liwc;

    invoke-interface {v3, v2}, Liwc;->a(Ljava/util/List;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 1202
    :cond_81
    :try_start_2a
    iget-object v2, v4, Liwi;->d:Liwc;

    invoke-interface {v2}, Liwc;->e()V

    .line 1203
    iget-object v2, v4, Liwi;->d:Liwc;

    invoke-interface {v2, v1}, Liwc;->a(Ljava/util/Set;)V

    goto :goto_4b

    .line 1226
    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 1227
    iget-object v2, v4, Liwi;->d:Liwc;

    invoke-interface {v2}, Liwc;->e()V

    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 1181
    :cond_82
    :goto_4b
    :try_start_2b
    invoke-virtual/range {v19 .. v19}, Liiv;->b()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 1182
    invoke-interface/range {v21 .. v21}, Lacun;->a()V

    return-object v15

    .line 1211
    :catchall_10
    move-exception v0

    goto :goto_4c

    :catchall_11
    move-exception v0

    move-object v4, v8

    move-object/from16 v21, v12

    move-object/from16 v19, v14

    :goto_4c
    move-object v1, v0

    .line 1212
    :goto_4d
    :try_start_2c
    invoke-virtual/range {v19 .. v19}, Liiv;->b()V

    throw v1

    .line 809
    :cond_83
    move-object v4, v8

    move-object/from16 v21, v12

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x38

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attempt to use protos for a version-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " response"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 803
    :cond_84
    move-object v4, v8

    move-object/from16 v21, v12

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Missing Content-Type header"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1208
    :catchall_12
    move-exception v0

    move-object v4, v8

    move-object/from16 v21, v12

    goto :goto_4e

    :cond_85
    move-object v4, v8

    move-object/from16 v21, v12

    new-instance v1, Ljava/io/IOException;

    const-string v2, "null HttpResponse in MailSync.handleResponse"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    :catchall_13
    move-exception v0

    :goto_4e
    move-object v1, v0

    .line 1209
    :goto_4f
    invoke-interface/range {v21 .. v21}, Lacun;->a()V

    goto :goto_51

    :goto_50
    throw v1

    :goto_51
    goto :goto_50
.end method

.method public final a()V
    .locals 1

    .line 1229
    sget-object v0, Liwi;->i:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Liwi;->j:[J

    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 1230
    iget-object v0, p0, Liwi;->j:[J

    aget-wide v1, v0, p1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 5

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    const/4 v2, 0x0

    goto :goto_0

    .line 1243
    :cond_0
    sget-object v2, Liwi;->m:Ljava/util/regex/Pattern;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laemh;->a([Ljava/lang/Object;)Laemh;

    move-result-object p1

    const-string v2, "labelsIncluded"

    invoke-direct {p0, v2, p1}, Liwi;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    .line 1231
    :goto_0
    if-eqz p2, :cond_1

    .line 1232
    sget-object v3, Liwi;->m:Ljava/util/regex/Pattern;

    invoke-static {p2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laemh;->a([Ljava/lang/Object;)Laemh;

    move-result-object p2

    const-string v3, "labelsPartial"

    invoke-direct {p0, v3, p2}, Liwi;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_1

    .line 1241
    :cond_1
    nop

    .line 1242
    move-object p2, v1

    .line 1232
    :goto_1
    if-eqz p3, :cond_2

    .line 1233
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p3, "conversationAgeDays"

    invoke-direct {p0, p3, v3, v4}, Liwi;->a(Ljava/lang/String;J)Z

    move-result p3

    or-int/2addr v2, p3

    goto :goto_2

    .line 1241
    :cond_2
    nop

    .line 1233
    :goto_2
    if-eqz p4, :cond_3

    .line 1234
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const-string v3, "maxAttachmentSize"

    invoke-direct {p0, v3, p3, p4}, Liwi;->a(Ljava/lang/String;J)Z

    move-result p3

    or-int/2addr v2, p3

    goto :goto_3

    .line 1240
    :cond_3
    nop

    .line 1234
    :goto_3
    nop

    .line 1235
    const-string p3, "needConfigSuggestion"

    invoke-virtual {p0, p3, v0}, Liwi;->a(Ljava/lang/String;Z)Z

    move-result p3

    or-int/2addr p3, v2

    if-eqz p3, :cond_4

    .line 1236
    sget-object p3, Liwi;->c:Ljava/lang/String;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    .line 1237
    invoke-static {}, Ldxp;->a()Z

    invoke-static {p1}, Liua;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {}, Ldxp;->a()Z

    invoke-static {p2}, Liua;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p4, p2

    .line 1238
    const-string p1, "config changed locally to changed the label sets to: included(%s), partial(%s)"

    invoke-static {p3, p1, p4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    const-string p1, "configDirty"

    invoke-virtual {p0, p1, p2}, Liwi;->a(Ljava/lang/String;Z)Z

    invoke-direct {p0, v1, v1, v1}, Liwi;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p0}, Liwi;->j()V

    return p2

    :cond_4
    return v0
.end method

.method final a(Ljava/lang/String;Z)Z
    .locals 2

    .line 1244
    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Liwi;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 27
    const-string v0, "clientId"

    invoke-virtual {p0, v0}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method final b(Lorg/apache/http/HttpResponse;)Liiv;
    .locals 6

    .line 28
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_f

    .line 30
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Liiv;

    invoke-direct {v0, p1}, Liiv;-><init>(Ljava/io/InputStream;)V

    .line 31
    invoke-virtual {v0}, Liiv;->a()Ladzq;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 33
    iget-object p1, p1, Ladzq;->a:Ladyq;

    sget-object v1, Liwi;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lagdr;->h()[B

    move-result-object v1

    invoke-static {v1}, Liwi;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "ResponsePreamble: "

    if-nez v2, :cond_0

    .line 66
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lagfu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 64
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    :cond_2
    :goto_1
    iget v1, p1, Ladyq;->c:I

    int-to-long v2, v1

    .line 35
    const-string v4, "serverVersion"

    invoke-direct {p0, v4, v2, v3}, Liwi;->a(Ljava/lang/String;J)Z

    .line 36
    iget v2, p1, Ladyq;->a:I

    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_3

    goto :goto_2

    .line 60
    :cond_3
    iget-boolean v3, p1, Ladyq;->d:Z

    if-nez v3, :cond_d

    .line 36
    :goto_2
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_5

    .line 37
    iget-boolean v1, p1, Ladyq;->e:Z

    if-nez v1, :cond_4

    goto :goto_3

    .line 65
    :cond_4
    new-instance p1, Liwt;

    const-string v0, "Abuse error reported"

    invoke-direct {p1, v0}, Liwt;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_5
    :goto_3
    iget v1, p1, Ladyq;->g:I

    if-nez v1, :cond_6

    goto :goto_4

    .line 59
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Liwi;->o:J

    .line 39
    :goto_4
    iget-object v1, p1, Ladyq;->f:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Liwi;->d:Liwc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Received mustWipe error from server: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 58
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :goto_5
    invoke-interface {v2, v1}, Liwc;->a(Ljava/lang/String;)V

    .line 41
    :cond_8
    iget v1, p1, Ladyq;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_9

    goto :goto_6

    .line 55
    :cond_9
    iget-object v1, p0, Liwi;->s:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Liwi;->g:Landroid/content/Context;

    .line 56
    iget-boolean v3, p1, Ladyq;->i:Z

    .line 57
    invoke-static {v1, v2, v3}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 42
    :goto_6
    iget v1, p1, Ladyq;->b:I

    .line 43
    iput v1, v0, Liiv;->a:I

    .line 44
    iget-object v1, p0, Liwi;->g:Landroid/content/Context;

    iget-object v2, p0, Liwi;->d:Liwc;

    .line 45
    iget v3, p1, Ladyq;->a:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_a

    .line 46
    iget-boolean p1, p1, Ladyq;->h:Z

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 53
    :cond_a
    const/4 p1, 0x0

    .line 54
    nop

    .line 47
    :goto_7
    const-string v3, "temp_seoc"

    .line 48
    nop

    .line 49
    invoke-interface {v2, v3}, Liwc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    if-nez p1, :cond_b

    .line 51
    invoke-interface {v2, v3}, Liwc;->d(Ljava/lang/String;)V

    goto :goto_8

    .line 53
    :cond_b
    invoke-interface {v2, v3, p1}, Liwc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_8
    invoke-interface {v2}, Liwc;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    return-object v0

    .line 61
    :cond_d
    new-instance p1, Ljava/io/IOException;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 63
    const-string v1, "The server (version %d) does not support the protocol version that we used"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_e
    new-instance p1, Liwt;

    const-string v0, "End of stream while reading next chunk part"

    invoke-direct {p1, v0}, Liwt;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_f
    new-instance p1, Liwt;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error returned from server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Liwt;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_10
    new-instance p1, Liwt;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No response body received. Status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Liwt;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Ljava/lang/String;)Z
    .locals 4

    .line 67
    iget-object v0, p0, Liwi;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liwi;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "missing setting: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()J
    .locals 2

    .line 18
    const-string v0, "serverVersion"

    invoke-virtual {p0, v0}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method final d()J
    .locals 2

    .line 6
    const-string v0, "clientOpToAck"

    invoke-virtual {p0, v0}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 5

    .line 3
    const-string v0, "serverVersion"

    invoke-virtual {p0, v0}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    const/16 v0, 0x19

    if-eqz v1, :cond_1

    if-ge v1, v0, :cond_0

    .line 4
    sget-object v2, Liwi;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 6
    const-string v1, "Server version (%d) is too old to talk to. Minimum supported version is %d"

    invoke-static {v2, v1, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    nop

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Liwi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Liwi;->m:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 2

    const-string v0, "labelsPartial"

    invoke-direct {p0, v0}, Liwi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Liwi;->m:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Liwi;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Liwi;->d:Liwc;

    invoke-interface {v0}, Liwc;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Liwi;->p:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Liwi;->r:Ljava/util/Map;

    const-string v1, "labelsIncluded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Liwi;->r:Ljava/util/Map;

    const-string v2, "labelsPartial"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liwi;->r:Ljava/util/Map;

    const-string v2, "conversationAgeDays"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liwi;->r:Ljava/util/Map;

    const-string v2, "maxAttachmentSize"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    :cond_1
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Liwi;->r:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Liwi;->r:Ljava/util/Map;

    iget-object v2, p0, Liwi;->d:Liwc;

    invoke-interface {v2, v0, v1}, Liwc;->a(Ljava/util/Map;Z)V

    return-void
.end method
