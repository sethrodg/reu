.class public final Liyh;
.super Lisk;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Liyh;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Liug;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lisk;-><init>(Landroid/database/sqlite/SQLiteDatabase;Liug;)V

    return-void
.end method


# virtual methods
.method protected final a(JILjava/lang/String;Ljava/util/Map;JLjava/util/Map;ZLisn;Landroid/util/TimingLogger;)Z
    .locals 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Liue;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Liue;",
            ">;Z",
            "Lisn;",
            "Landroid/util/TimingLogger;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    move/from16 v0, p3

    move-object/from16 v12, p8

    move-object/from16 v13, p11

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    .line 2
    iget-object v1, v11, Lisk;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v14, v2, v10

    const-string v3, "SELECT \n  messageId,\n  threadServerPermId,\n  fromAddress,\n  group_concat(labels_id, \' \') AS labelIds,\n  subject,\n  snippet,\n  personalLevel,\n  joinedAttachmentInfos,\n  dateReceivedMs,\n  error,\n  permalink,\n  unsubscribeSenderName,\n  unsubscribeSenderIdentifier,\n  hasEvent,\n  walletAttachmentId,\n  displayNameIfSuspicious\nFROM\n  messages\nLEFT OUTER JOIN message_labels   ON messageId = message_messageId\nWHERE\n  synced = 1 AND conversation = ?\nGROUP BY messageId\nORDER BY messageId"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    const-string v2, "fetch messages"

    invoke-virtual {v13, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    new-instance v9, Lisg;

    invoke-direct {v9}, Lisg;-><init>()V

    .line 4
    :try_start_0
    iget-object v2, v11, Lisk;->c:Lisv;

    invoke-virtual {v2}, Lisv;->f()J

    move-result-wide v2

    iget-object v4, v11, Lisk;->c:Lisv;

    invoke-virtual {v4}, Lisv;->g()J

    move-result-wide v4

    iget-object v6, v11, Lisk;->c:Lisv;

    invoke-virtual {v6}, Lisv;->d()J

    move-result-wide v6

    iget-object v8, v11, Lisk;->c:Lisv;

    invoke-virtual {v8}, Lisv;->m()J

    move-result-wide v16

    iget-object v8, v11, Lisk;->c:Lisv;

    invoke-virtual {v8}, Lisv;->i()J

    move-result-wide v18

    iget-object v8, v11, Lisk;->c:Lisv;

    invoke-virtual {v8}, Lisv;->h()J

    move-result-wide v20

    iget-object v8, v11, Lisk;->c:Lisv;

    invoke-virtual {v8}, Lisv;->q()J

    move-result-wide v22

    const-wide/high16 v24, -0x8000000000000000L

    const-wide/16 v26, 0x0

    move-wide/from16 v36, v24

    move-wide/from16 v24, v26

    const/4 v15, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v30, -0x80000000

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v43
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, "unsubscribeSenderIdentifier"

    const-string v10, "unsubscribeSenderName"

    move-object/from16 v44, v14

    const-string v14, "permalink"

    const-string v13, "labelIds"

    move/from16 v45, v15

    const-string v15, "personalLevel"

    move-object/from16 v46, v9

    const-string v9, "snippet"

    move-object/from16 v47, v8

    const-string v8, "subject"

    if-eqz v43, :cond_25

    move-object/from16 v43, v10

    :try_start_1
    const-string v10, "messageId"

    .line 6
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v10, "fromAddress"

    .line 7
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v33, v10

    const-string v10, "dateReceivedMs"

    .line 8
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v50, v9

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 9
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v13, :cond_0

    .line 10
    move-object/from16 v51, v1

    :try_start_2
    sget-object v1, Lisq;->c:Ljava/util/regex/Pattern;

    invoke-static {v13, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    .line 80
    :cond_0
    move-object/from16 v51, v1

    .line 81
    const/4 v1, 0x0

    new-array v13, v1, [Ljava/lang/String;

    .line 11
    :goto_1
    array-length v1, v13

    move-object/from16 v52, v8

    const/4 v8, 0x0

    const/16 v34, 0x0

    :goto_2
    if-ge v8, v1, :cond_2

    aget-object v53, v13, v8

    invoke-static/range {v53 .. v53}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v53

    cmp-long v55, v18, v53

    if-eqz v55, :cond_1

    cmp-long v55, v20, v53

    if-eqz v55, :cond_1

    goto :goto_3

    :cond_1
    const/16 v34, 0x1

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 12
    :cond_2
    array-length v1, v13

    move-wide/from16 v62, v24

    const/4 v8, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    :goto_4
    if-ge v8, v1, :cond_f

    aget-object v53, v13, v8

    invoke-static/range {v53 .. v53}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v53

    cmp-long v55, v2, v53

    if-nez v55, :cond_3

    const/16 v56, 0x1

    goto :goto_5

    .line 30
    :cond_3
    cmp-long v55, v4, v53

    if-eqz v55, :cond_7

    cmp-long v55, v6, v53

    if-eqz v55, :cond_6

    cmp-long v55, v16, v53

    if-eqz v55, :cond_5

    cmp-long v55, v22, v53

    if-nez v55, :cond_4

    .line 31
    const/16 v60, 0x2

    goto :goto_5

    :cond_4
    goto :goto_5

    :cond_5
    const/16 v25, 0x1

    goto :goto_5

    :cond_6
    const/16 v24, 0x1

    goto :goto_5

    :cond_7
    const/16 v57, 0x1

    .line 13
    :goto_5
    move/from16 v55, v1

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v53

    if-nez v53, :cond_8

    move-wide/from16 v64, v2

    new-instance v2, Liue;

    invoke-direct {v2}, Liue;-><init>()V

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 28
    :cond_8
    move-wide/from16 v64, v2

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liue;

    .line 29
    nop

    .line 30
    nop

    .line 14
    :goto_6
    move-wide/from16 v66, v4

    iget-wide v3, v2, Liue;->a:J

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Liue;->a:J

    iget-wide v3, v2, Liue;->b:J

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Liue;->b:J

    if-nez v34, :cond_9

    .line 15
    const/4 v3, 0x0

    iput-boolean v3, v2, Liue;->c:Z

    :cond_9
    iget-object v2, v11, Lisk;->b:Liug;

    iget-object v2, v2, Liug;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v34, :cond_a

    move-wide/from16 v2, v62

    goto :goto_7

    .line 22
    :cond_a
    if-eqz v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v45, :cond_c

    .line 24
    move-wide/from16 v2, v62

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v62

    .line 25
    nop

    .line 26
    const/16 v45, 0x1

    goto :goto_8

    .line 27
    :cond_b
    move-wide/from16 v2, v62

    const/16 v45, 0x0

    goto :goto_8

    :cond_c
    move-wide/from16 v2, v62

    .line 15
    :goto_7
    move-wide/from16 v62, v2

    :goto_8
    cmp-long v2, v14, p6

    if-gtz v2, :cond_d

    goto :goto_a

    .line 17
    :cond_d
    if-nez v29, :cond_e

    .line 18
    new-instance v29, Ljava/util/HashSet;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v29

    goto :goto_9

    .line 21
    :cond_e
    move-object/from16 v2, v29

    .line 19
    :goto_9
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    move-object/from16 v29, v2

    .line 15
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 16
    nop

    .line 17
    move/from16 v1, v55

    move-wide/from16 v2, v64

    move-wide/from16 v4, v66

    goto/16 :goto_4

    .line 32
    :cond_f
    move-wide/from16 v64, v2

    move-wide/from16 v66, v4

    move-wide/from16 v2, v62

    move-object/from16 v10, v31

    if-nez v10, :cond_10

    .line 33
    nop

    .line 34
    move-object/from16 v1, v51

    move-object/from16 v8, v52

    :try_start_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_b

    .line 80
    :cond_10
    move-object/from16 v1, v51

    move-object/from16 v31, v10

    .line 34
    :goto_b
    move-object/from16 v9, v28

    if-nez v9, :cond_11

    const-string v4, "threadServerPermId"

    .line 35
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_c

    .line 79
    :cond_11
    move-object/from16 v28, v9

    .line 35
    :goto_c
    nop

    .line 36
    move-object/from16 v5, v50

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 37
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v32, :cond_12

    goto :goto_e

    .line 76
    :cond_12
    if-eqz v57, :cond_13

    goto :goto_d

    .line 77
    :cond_13
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v5

    if-nez v5, :cond_14

    .line 78
    goto :goto_e

    :cond_14
    nop

    .line 37
    :goto_d
    move-object/from16 v32, v4

    :goto_e
    nop

    .line 38
    move-object/from16 v5, v49

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 39
    move/from16 v8, v30

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v30

    move-wide/from16 v8, v36

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v36

    const-string v5, "joinedAttachmentInfos"

    .line 40
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 41
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    or-int v39, v39, v5

    const-string v5, "error"

    .line 43
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_f

    .line 74
    :cond_15
    nop

    .line 75
    const/4 v5, 0x0

    .line 43
    :goto_f
    or-int v40, v40, v5

    .line 44
    move-object/from16 v14, v48

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 45
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v15, v35

    if-nez v15, :cond_16

    .line 46
    move-object/from16 v8, v43

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 47
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v35, v8

    goto :goto_10

    .line 74
    :cond_16
    move-object/from16 v35, v15

    .line 47
    :goto_10
    move-object/from16 v8, v38

    if-nez v8, :cond_17

    .line 48
    move-object/from16 v8, v47

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 49
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v38, v8

    goto :goto_11

    .line 73
    :cond_17
    move-object/from16 v38, v8

    .line 49
    :goto_11
    const-string v8, "hasEvent"

    .line 50
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x1

    goto :goto_12

    .line 71
    :cond_18
    nop

    .line 72
    const/4 v8, 0x0

    .line 50
    :goto_12
    or-int v41, v41, v8

    const-string v8, "walletAttachmentId"

    .line 51
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v8, v26

    if-eqz v10, :cond_19

    const/4 v8, 0x1

    goto :goto_13

    .line 70
    :cond_19
    nop

    .line 71
    const/4 v8, 0x0

    .line 51
    :goto_13
    or-int v42, v42, v8

    const-string v8, "displayNameIfSuspicious"

    .line 52
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 53
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    if-nez v25, :cond_1a

    const/4 v8, 0x0

    goto :goto_14

    .line 69
    :cond_1a
    if-nez v5, :cond_1b

    .line 70
    const/4 v8, 0x1

    goto :goto_14

    :cond_1b
    const/4 v8, 0x0

    .line 53
    :goto_14
    if-nez v25, :cond_1c

    const/4 v5, 0x0

    goto :goto_15

    .line 67
    :cond_1c
    if-eqz v5, :cond_1d

    .line 68
    const/4 v5, 0x1

    goto :goto_15

    :cond_1d
    const/4 v5, 0x0

    .line 54
    :goto_15
    move-object/from16 v9, v46

    iget-object v10, v9, Lisg;->c:Lgfp;

    if-eqz v33, :cond_21

    .line 55
    sget-object v13, Lisq;->e:Ljava/util/regex/Pattern;

    move-object/from16 v14, v33

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-nez v15, :cond_1e

    .line 56
    move-object v15, v14

    goto :goto_16

    .line 62
    :cond_1e
    nop

    .line 63
    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v15

    if-gtz v15, :cond_20

    .line 64
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v14, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 65
    move-object v15, v13

    .line 56
    :goto_16
    sget-object v13, Lisq;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v25

    if-eqz v25, :cond_1f

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v54, v13

    goto :goto_17

    .line 62
    :cond_1f
    move-object/from16 v54, v15

    goto :goto_17

    .line 66
    :cond_20
    move-object/from16 v54, v25

    goto :goto_17

    :cond_21
    move-object/from16 v14, v33

    const/16 v54, 0x0

    .line 56
    :goto_17
    if-eqz v14, :cond_22

    .line 57
    invoke-static {v14}, Lisq;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v55, v15

    goto :goto_18

    .line 61
    :cond_22
    const/16 v55, 0x0

    .line 57
    :goto_18
    if-eqz v24, :cond_23

    const/16 v58, 0x1

    goto :goto_19

    .line 60
    :cond_23
    if-nez v8, :cond_24

    if-nez v5, :cond_24

    .line 61
    const/16 v58, 0x0

    goto :goto_19

    :cond_24
    const/16 v58, 0x1

    .line 57
    :goto_19
    const/16 v59, -0x1

    .line 58
    move-object/from16 v53, v10

    invoke-virtual/range {v53 .. v61}, Lgfp;->a(Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;)V

    .line 59
    nop

    .line 60
    move-object/from16 v13, p11

    move-wide/from16 v24, v2

    move-object/from16 v33, v4

    move-object/from16 v14, v44

    move/from16 v15, v45

    move-wide/from16 v2, v64

    move-wide/from16 v4, v66

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 107
    :catchall_0
    move-exception v0

    move-object/from16 v1, v51

    goto/16 :goto_1d

    .line 81
    :cond_25
    move-object v5, v9

    move-object/from16 v17, v10

    move-object v4, v15

    move-object/from16 v9, v28

    move-object/from16 v10, v31

    move-object/from16 v15, v35

    move-object/from16 v6, v38

    move-object/from16 v7, v46

    move-object/from16 v16, v47

    .line 82
    cmp-long v2, v24, v26

    if-nez v2, :cond_26

    move-object/from16 v49, v4

    move/from16 v2, v45

    const/16 v19, 0x0

    goto :goto_1b

    .line 104
    :cond_26
    nop

    .line 105
    const/4 v2, 0x1

    if-eq v0, v2, :cond_28

    if-nez v0, :cond_27

    goto :goto_1a

    :cond_27
    move-object/from16 v49, v4

    move/from16 v2, v45

    const/16 v19, 0x0

    goto :goto_1b

    :cond_28
    :goto_1a
    move/from16 v2, v45

    if-eq v0, v2, :cond_29

    .line 106
    sget-object v3, Liyh;->d:Ljava/lang/String;

    const-string v0, "Server sent rational %s but we calculated %s with messageId %d"

    move-object/from16 v49, v4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 107
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    aput-object v18, v4, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x1

    aput-object v18, v4, v20

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v20, 0x2

    aput-object v18, v4, v20

    .line 109
    invoke-static {v3, v0, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 105
    :cond_29
    move-object/from16 v49, v4

    const/16 v19, 0x0

    .line 83
    :goto_1b
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v3, v7, Lisg;->c:Lgfp;

    iput v0, v3, Lgfp;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    const-string v1, "process messages"

    move-object v4, v13

    move-object/from16 v13, p11

    invoke-virtual {v13, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 87
    move-object/from16 v1, p0

    move/from16 v45, v2

    move-wide/from16 v2, p1

    move-object v12, v4

    move-object/from16 v18, v15

    move-object/from16 v15, v49

    move/from16 v4, p3

    move-object/from16 v20, v5

    move-object/from16 v5, p5

    move-object/from16 v68, v6

    move-object/from16 v6, p8

    move-object/from16 v48, v14

    move-object/from16 v69, v16

    move-object/from16 v16, v7

    move-object v14, v8

    move-wide/from16 v7, v36

    move-object/from16 v70, v16

    move-object/from16 v15, v20

    move-object/from16 v16, v12

    move-object v12, v9

    move-object/from16 v9, v29

    move-object/from16 v50, v15

    move-object/from16 v71, v17

    const/16 v17, 0x0

    move-object v15, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v1 .. v10}, Lisk;->a(JILjava/util/Map;Ljava/util/Map;JLjava/util/Set;Lisn;)V

    .line 88
    const-string v1, "process labels"

    invoke-virtual {v13, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    const-string v1, "conversations"

    if-nez v0, :cond_2a

    .line 89
    iget-object v0, v11, Lisk;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v44, v3, v17

    const-string v4, "_id = ? AND queryId = 0"

    invoke-virtual {v0, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return v2

    .line 90
    :cond_2a
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serverPermId"

    invoke-virtual {v2, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "queryId"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v32, :cond_2b

    move-object/from16 v3, v32

    goto :goto_1c

    .line 104
    :cond_2b
    move-object/from16 v3, v33

    .line 90
    :goto_1c
    nop

    move-object/from16 v4, v50

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v49

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "numMessages"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "maxMessageId"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lisq;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "hasAttachments"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    const-string v3, "hasMessagesWithErrors"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    invoke-static/range {v45 .. v45}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v3, "syncRationale"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 97
    const-string v3, "syncRationaleMessageId"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v70

    iget-object v0, v0, Lisg;->c:Lgfp;

    invoke-static {v0}, Lisg;->a(Lgfp;)[B

    move-result-object v0

    const-string v3, "fromCompactV3"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 99
    move-object/from16 v15, v34

    move-object/from16 v0, v48

    invoke-virtual {v2, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v18

    move-object/from16 v0, v71

    invoke-virtual {v2, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    move-object/from16 v15, v68

    move-object/from16 v0, v69

    invoke-virtual {v2, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static/range {p1 .. p2}, Ljnp;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    const-string v3, "promoteCalendar"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "hasCalendarInvite"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "hasWalletAttachment"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v11, Lisk;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return v17

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :goto_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e
.end method
