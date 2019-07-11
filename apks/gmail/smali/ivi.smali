.class final Livi;
.super Livu;
.source "SourceFile"

# interfaces
.implements Liwm;


# instance fields
.field private A:Z

.field public a:Z

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Liuf;

.field public final e:Ljava/lang/String;

.field public f:I

.field public final g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:[Ljava/lang/String;

.field public final synthetic l:Liuj;

.field private volatile s:J

.field private final t:Lits;

.field private final u:Z

.field private v:Z

.field private final w:I

.field private final x:I

.field private final y:I

.field private volatile z:I


# direct methods
.method public constructor <init>(Liuj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iput-object v1, v0, Livi;->l:Liuj;

    invoke-direct/range {p0 .. p1}, Livu;-><init>(Liuj;)V

    .line 2
    const/4 v4, 0x0

    iput-boolean v4, v0, Livi;->v:Z

    iput-boolean v4, v0, Livi;->h:Z

    .line 3
    iput-boolean v4, v0, Livi;->i:Z

    iget-object v5, v0, Livi;->l:Liuj;

    .line 4
    iget-object v5, v5, Liuj;->h:Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "gmail_live_max_results"

    const/16 v7, 0x16

    invoke-static {v5, v6, v7}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Livi;->w:I

    iget-object v5, v0, Livi;->l:Liuj;

    iget-object v5, v5, Liuj;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 7
    const-string v6, "gmail_live_threshold_step"

    const/16 v7, 0xa

    invoke-static {v5, v6, v7}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Livi;->x:I

    .line 8
    iget-object v5, v0, Livi;->l:Liuj;

    .line 9
    iget-object v5, v5, Liuj;->h:Landroid/content/Context;

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "gmail_live_threshold_max"

    const/16 v7, 0x64

    invoke-static {v5, v6, v7}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Livi;->y:I

    iput v4, v0, Livi;->z:I

    .line 11
    const-wide/16 v5, 0x0

    iput-wide v5, v0, Livi;->j:J

    iput-boolean v4, v0, Livi;->A:Z

    .line 12
    iput-boolean v3, v0, Livi;->a:Z

    move/from16 v5, p6

    iput-boolean v5, v0, Livi;->g:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 13
    iput-boolean v5, v0, Livi;->i:Z

    .line 14
    iget-object v3, v1, Liuj;->l:Liug;

    const-string v6, "^i"

    invoke-virtual {v3, v6}, Liug;->a(Ljava/lang/String;)Liuf;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iput-object v2, v1, Liuj;->U:Ljava/lang/String;

    move-object/from16 v3, p3

    iput-object v3, v1, Liuj;->V:Ljava/lang/String;

    iput-object v0, v1, Liuj;->W:Livi;

    .line 15
    :cond_1
    :goto_0
    iput-object v2, v0, Livi;->c:Ljava/lang/String;

    iget-object v2, v1, Liuj;->l:Liug;

    iget-object v3, v0, Livi;->c:Ljava/lang/String;

    .line 16
    const-string v6, "label:"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 67
    :cond_2
    nop

    .line 68
    move-object v3, v7

    .line 17
    :goto_1
    invoke-virtual {v2, v3}, Liug;->a(Ljava/lang/String;)Liuf;

    move-result-object v2

    iput-object v2, v0, Livi;->d:Liuf;

    .line 18
    iget-object v2, v1, Liuj;->j:Liwi;

    iget-object v3, v0, Livi;->d:Liuf;

    invoke-virtual {v2, v3}, Liwi;->a(Liuf;)J

    move-result-wide v2

    iput-wide v2, v0, Livi;->b:J

    iput-wide v2, v0, Livi;->s:J

    .line 19
    iget-object v2, v0, Livi;->d:Liuf;

    if-nez v2, :cond_d

    .line 20
    iput-boolean v5, v0, Livi;->u:Z

    .line 21
    new-instance v2, Lits;

    iget-object v3, v1, Liuj;->l:Liug;

    .line 22
    iget-object v6, v1, Liuj;->i:Landroid/accounts/Account;

    .line 23
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v7, v0, Livi;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Liuj;->u()Z

    move-result v1

    invoke-direct {v2, v3, v6, v7, v1}, Lits;-><init>(Liuk;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, v0, Livi;->t:Lits;

    .line 24
    iget-object v1, v0, Livi;->t:Lits;

    .line 25
    invoke-virtual {v1}, Lbvz;->d()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-boolean v6, v1, Lits;->l:Z

    const/16 v7, 0x28

    const/16 v8, 0x29

    const-string v9, " OR "

    if-eqz v6, :cond_4

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    :goto_2
    array-length v12, v2

    if-ge v11, v12, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const-string v13, "conversations._id IN (SELECT docid FROM conversation_fts_table WHERE conversation_fts_table MATCH ? )"

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v13, "conversations._id IN (SELECT conversation FROM message_fts_table WHERE message_fts_table MATCH ? )"

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 55
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    :goto_3
    array-length v12, v2

    if-ge v11, v12, :cond_7

    .line 56
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lits;->f:[Ljava/lang/String;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_4
    const-string v5, " LIKE ?"

    if-ge v15, v14, :cond_5

    aget-object v16, v13, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/16 v7, 0x28

    goto :goto_4

    .line 57
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lits;->g:[Ljava/lang/String;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_6

    aget-object v16, v13, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v8, 0x29

    goto :goto_5

    :cond_6
    nop

    .line 58
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v5, "conversations._id IN (SELECT conversation FROM messages WHERE "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v5, 0x28

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    const/16 v7, 0x28

    const/16 v8, 0x29

    goto :goto_3

    .line 60
    :cond_7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    :goto_6
    sget-object v2, Liuj;->c:[Ljava/lang/String;

    iget-object v5, v1, Lbvz;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v2, v5}, Lits;->a([Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    sget-object v2, Liuj;->d:[Ljava/lang/String;

    iget-object v5, v1, Lbvz;->b:Ljava/util/Set;

    .line 35
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    .line 36
    invoke-static {v2, v5}, Lits;->a([Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 38
    :goto_7
    iget-object v5, v1, Lits;->i:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    const-string v5, "conversation_labels.conversation_id IN\n(SELECT conversation_labels.conversation_id\n   FROM conversation_labels\n   LEFT OUTER JOIN conversations\n     ON conversation_labels.conversation_id = conversations._id\n     AND conversation_labels.queryId = conversations.queryId\n WHERE conversation_labels.labels_id = ?)\n   AND conversation_labels.labels_id = ? "

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 39
    :cond_8
    iget-boolean v2, v1, Lits;->k:Z

    if-eqz v2, :cond_9

    .line 40
    iget-object v2, v1, Lits;->h:Liuk;

    const-string v5, "^u"

    invoke-interface {v2, v5}, Liuk;->b(Ljava/lang/String;)Liuf;

    move-result-object v2

    iget-wide v5, v2, Liuf;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x26

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "conversations.labelIds NOT LIKE \'%,"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",%\'"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_8

    .line 53
    :cond_9
    nop

    .line 54
    const/4 v2, 0x0

    .line 41
    :goto_8
    iget-object v5, v1, Lbvz;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-ge v2, v5, :cond_a

    const-string v5, "conversations.subject LIKE ?"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 42
    :cond_a
    iget-boolean v1, v1, Lits;->j:Z

    if-eqz v1, :cond_b

    const-string v1, "conversations.hasAttachments != 0"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    nop

    .line 43
    const-string v1, " AND "

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x48

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " conversation_labels.queryId=? OR (conversation_labels.queryId=0 AND ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 52
    :cond_c
    nop

    .line 53
    const-string v1, " conversation_labels.queryId=?"

    .line 44
    :goto_9
    const-string v2, " GROUP BY conversations._id ORDER BY conversation_labels.sortMessageId DESC"

    goto :goto_c

    .line 60
    :cond_d
    const-string v1, ""

    if-eqz p7, :cond_e

    const-string v2, " OR offers.expiration_time_millis > 0"

    goto :goto_a

    .line 66
    :cond_e
    nop

    .line 67
    move-object v2, v1

    .line 61
    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit16 v3, v3, 0x1a8

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "(conversation_labels.conversation_id IN (SELECT DISTINCT conversation_labels.conversation_id FROM conversation_labels WHERE conversation_labels.labels_id=? ORDER BY conversation_labels.sortMessageId DESC LIMIT ?)"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ) AND conversation_labels.labels_id=? AND (((conversations.maxMessageId>=? OR conversations.maxMessageId=0) AND conversation_labels.queryId=0) OR (conversations.maxMessageId<? AND conversation_labels.queryId=?))"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p7, :cond_f

    goto :goto_b

    .line 65
    :cond_f
    nop

    .line 66
    const-string v1, "offers.score DESC, "

    .line 62
    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4b

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " GROUP BY conversations._id ORDER BY "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "conversation_labels.sortMessageId DESC"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    iput-object v7, v0, Livi;->t:Lits;

    iput-boolean v4, v0, Livi;->u:Z

    .line 64
    nop

    .line 65
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    .line 45
    :goto_c
    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Livi;->a(Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Livi;->a()V

    if-nez p7, :cond_10

    const-string v3, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n"

    goto :goto_d

    .line 47
    :cond_10
    invoke-static {}, Likm;->a()Likm;

    iget-object v3, v0, Livi;->l:Liuj;

    .line 48
    iget-object v5, v3, Liuj;->h:Landroid/content/Context;

    iget-object v3, v3, Liuj;->i:Landroid/accounts/Account;

    .line 49
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5, v3}, Likm;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v4

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    .line 51
    const-string v3, "(SELECT * from promo_offers where conversation_id in (%s) and expiration_time_millis > %s) as offers"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed"

    aput-object v8, v6, v4

    const-string v4, " FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n"

    aput-object v4, v6, v7

    aput-object v3, v6, v5

    const-string v3, "%s, offers.* %s LEFT OUTER JOIN %s ON conversations._id=offers.conversation_id\n"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 46
    :goto_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE\n ("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND isZombie=0\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIMIT ?"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Livi;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILivr;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Livi;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Livr;->getCount()I

    move-result p2

    const/4 v0, 0x3

    const-string v2, "CursorLogic"

    invoke-static {v2, v0}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    if-eq v2, v6, :cond_0

    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2}, Ljava/lang/Error;-><init>()V

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    iget-object v6, p0, Livi;->d:Liuf;

    aput-object v6, v2, v5

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    iget v6, p0, Livi;->z:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v0

    iget-object v6, p0, Livi;->m:Ljava/lang/Thread;

    aput-object v6, v2, v3

    const/4 v6, 0x5

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    aput-object v7, v2, v6

    .line 6
    :cond_0
    iget-boolean v2, p0, Livu;->o:Z

    if-nez v2, :cond_3

    add-int/lit8 v2, p1, 0x1

    .line 7
    iget v6, p0, Livi;->z:I

    sub-int v6, p2, v6

    if-ge v2, v6, :cond_1

    iget-boolean v2, p0, Livi;->u:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Livi;->v:Z

    if-nez v2, :cond_3

    :cond_1
    const/16 v2, 0x384

    if-ge p2, v2, :cond_3

    iget-wide v6, p0, Livi;->s:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    .line 8
    iget-object v2, p0, Livi;->m:Ljava/lang/Thread;

    if-nez v2, :cond_3

    .line 9
    iget v2, p0, Livi;->y:I

    if-lez v2, :cond_2

    .line 10
    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Livi;->w:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    iget p1, p0, Livi;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    .line 12
    :cond_2
    invoke-virtual {p0}, Livu;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    iget-object p2, p0, Livi;->d:Liuf;

    aput-object p2, p1, v1

    iget-object p2, p0, Livi;->m:Ljava/lang/Thread;

    aput-object p2, p1, v5

    const/16 p1, 0x8

    return p1

    :cond_3
    return v1
.end method

.method public final a(I)Landroid/os/Bundle;
    .locals 3

    .line 13
    invoke-super {p0, p1}, Livu;->a(I)Landroid/os/Bundle;

    move-result-object p1

    .line 14
    iget-boolean v0, p0, Livi;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Livi;->v:Z

    if-nez v0, :cond_1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 14
    :goto_0
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    nop

    .line 16
    invoke-virtual {p0}, Livi;->c()Z

    move-result v0

    const-string v1, "active_network_query"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Livi;->d:Liuf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liuf;->b:Ljava/lang/String;

    const-string v1, "label_canonical_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    nop

    .line 18
    iget-boolean v0, p0, Livi;->v:Z

    const-string v1, "cursor_received_server_results"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final declared-synchronized a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 19
    monitor-enter p0

    :try_start_0
    const-string v0, "force_refresh"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Livi;->A:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Livi;->s:J

    .line 21
    :cond_0
    invoke-super {p0, p1}, Livu;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 9

    .line 22
    iget-object v0, p0, Livi;->l:Liuj;

    .line 23
    iget-object v2, v0, Liuj;->h:Landroid/content/Context;

    .line 24
    iget-object v3, p0, Livi;->d:Liuf;

    iget-wide v4, p0, Livi;->b:J

    iget-wide v6, p0, Livi;->q:J

    .line 25
    iget v8, p0, Livi;->f:I

    .line 26
    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Livi;->a(Landroid/content/Context;Liuf;JJI)[Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, p0, Livu;->r:[Ljava/lang/String;

    return-void
.end method

.method protected final a(Ldzb;)V
    .locals 19

    .line 28
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Ldze;->d:Ldze;

    invoke-virtual {v2, v0}, Ldzb;->a(Ldze;)V

    .line 29
    iget-object v0, v1, Livi;->l:Liuj;

    .line 30
    iget-object v0, v0, Liuj;->i:Landroid/accounts/Account;

    .line 31
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lhpc;->a(Ljava/lang/String;)I

    move-result v0

    const/high16 v3, 0x200000

    or-int/2addr v0, v3

    .line 32
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 33
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, v1, Livi;->l:Liuj;

    .line 34
    invoke-virtual {v0, v4, v6}, Liuj;->a(IZ)V

    .line 35
    iget-object v0, v1, Livi;->d:Liuf;

    if-nez v0, :cond_0

    iget-object v0, v1, Livi;->c:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_0
    iget-object v0, v0, Liuf;->b:Ljava/lang/String;

    .line 130
    iget-object v7, v1, Livi;->l:Liuj;

    iget-object v7, v7, Liuj;->l:Liug;

    invoke-virtual {v7}, Liug;->g()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v1, Livi;->l:Liuj;

    invoke-virtual {v7}, Liuj;->G()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljml;

    if-eqz v7, :cond_1

    .line 131
    iget-object v7, v7, Ljml;->b:Ljava/lang/String;

    move-object v8, v7

    goto :goto_0

    .line 134
    :cond_1
    nop

    .line 135
    :cond_2
    nop

    .line 131
    :goto_0
    if-nez v8, :cond_4

    const-string v7, "^k"

    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Livi;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " !label:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "^s"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " !label:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "^fa"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, v1, Livi;->c:Ljava/lang/String;

    goto :goto_1

    .line 134
    :cond_4
    move-object v0, v8

    .line 36
    :goto_1
    iget-object v7, v1, Livi;->l:Liuj;

    iget-object v7, v7, Liuj;->j:Liwi;

    .line 37
    iget-wide v8, v1, Livi;->s:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_5

    iget-wide v10, v1, Livi;->s:J

    goto :goto_2

    .line 127
    :cond_5
    nop

    .line 128
    nop

    .line 37
    :goto_2
    iget v8, v1, Livi;->w:I

    .line 38
    iget-object v9, v7, Liwi;->g:Landroid/content/Context;

    iget-object v12, v7, Liwi;->d:Liwc;

    invoke-interface {v12}, Liwc;->p()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Ljnp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    iget-object v12, v7, Liwi;->e:Liyn;

    iget-object v13, v7, Liwi;->h:Landroid/content/ContentResolver;

    .line 39
    invoke-virtual {v7}, Liwi;->e()I

    move-result v14

    .line 40
    invoke-static {}, Liyn;->a()Ladzl;

    move-result-object v7

    .line 41
    sget-object v12, Ladxb;->h:Ladxb;

    invoke-virtual {v12}, Lagfu;->l()Lagfx;

    move-result-object v12

    .line 42
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v15, v12, Lagfx;->b:Lagfu;

    check-cast v15, Ladxb;

    if-eqz v0, :cond_1a

    .line 43
    iget v3, v15, Ladxb;->a:I

    or-int/2addr v3, v6

    iput v3, v15, Ladxb;->a:I

    iput-object v0, v15, Ladxb;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v3, v12, Lagfx;->b:Lagfu;

    check-cast v3, Ladxb;

    .line 45
    iget v15, v3, Ladxb;->a:I

    or-int/2addr v15, v4

    iput v15, v3, Ladxb;->a:I

    iput-wide v10, v3, Ladxb;->c:J

    .line 46
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v3, v12, Lagfx;->b:Lagfu;

    check-cast v3, Ladxb;

    .line 47
    iget v15, v3, Ladxb;->a:I

    const/4 v4, 0x4

    or-int/2addr v15, v4

    iput v15, v3, Ladxb;->a:I

    iput v8, v3, Ladxb;->d:I

    .line 48
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v3, v12, Lagfx;->b:Lagfu;

    check-cast v3, Ladxb;

    .line 49
    iget v15, v3, Ladxb;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v3, Ladxb;->a:I

    const/4 v15, 0x5

    iput v15, v3, Ladxb;->e:I

    .line 50
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v3, v12, Lagfx;->b:Lagfu;

    check-cast v3, Ladxb;

    .line 51
    iget v15, v3, Ladxb;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v3, Ladxb;->a:I

    iput-boolean v6, v3, Ladxb;->g:Z

    if-eqz v9, :cond_6

    .line 52
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v3, v12, Lagfx;->b:Lagfu;

    check-cast v3, Ladxb;

    .line 53
    iget v9, v3, Ladxb;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v3, Ladxb;->a:I

    iput-boolean v6, v3, Ladxb;->f:Z

    .line 54
    :cond_6
    invoke-virtual {v12}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Ladxb;

    iput-object v3, v7, Ladzl;->i:Ladxb;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 55
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v3, v8

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v3, v8

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v18}, Liyn;->a(Landroid/content/ContentResolver;IJLadzl;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 56
    iget v3, v1, Livi;->z:I

    iget v7, v1, Livi;->x:I

    add-int/2addr v3, v7

    iget v7, v1, Livi;->y:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Livi;->z:I

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    iget v3, v1, Livi;->z:I

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    aput-object v3, v7, v6

    iget-object v3, v1, Livi;->l:Liuj;

    .line 58
    invoke-virtual {v3, v0}, Liuj;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 59
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 60
    :try_start_2
    iget-boolean v0, v1, Livi;->A:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Livi;->l:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 61
    :try_start_3
    new-array v0, v6, [Ljava/lang/String;

    iget-wide v7, v1, Livi;->q:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v5

    iget-object v7, v1, Livi;->l:Liuj;

    iget-object v7, v7, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "conversations"

    const-string v9, "queryId = ?"

    invoke-virtual {v7, v8, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v7, v1, Livi;->l:Liuj;

    iget-object v7, v7, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "conversation_labels"

    const-string v9, "queryId = ?"

    invoke-virtual {v7, v8, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iput-boolean v5, v1, Livi;->A:Z

    iget-object v0, v1, Livi;->l:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    iget-object v0, v1, Livi;->l:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    iget-object v4, v1, Livi;->l:Liuj;

    iget-object v4, v4, Liuj;->p:Liyk;

    invoke-virtual {v4}, Liyk;->d()V

    throw v0

    .line 63
    :cond_7
    :goto_3
    iget-object v0, v1, Livi;->l:Liuj;

    iget-object v0, v0, Liuj;->j:Liwi;

    const-string v7, "Content-Type"

    .line 64
    invoke-interface {v3, v7}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/vnd.google-x-gms-proto"

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v0, "text/html"

    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    sget-object v4, Liwi;->c:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3}, Liwi;->a(Lorg/apache/http/HttpResponse;)V

    .line 67
    :cond_8
    new-instance v4, Liwt;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x4f

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Server returned unhandled response content type (text/html status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Liwt;-><init>(Ljava/lang/String;)V

    throw v4

    .line 150
    :cond_9
    new-instance v0, Liwt;

    const-string v4, "Unknown response content type: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 156
    :cond_a
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    .line 150
    :goto_4
    invoke-direct {v0, v4}, Liwt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_b
    invoke-virtual {v0, v3}, Liwi;->b(Lorg/apache/http/HttpResponse;)Liiv;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 69
    :try_start_5
    invoke-virtual {v7}, Liiv;->a()Ladzq;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v8, v0, Ladzq;->p:Ladzw;

    if-nez v8, :cond_c

    move-object/from16 v18, v7

    goto/16 :goto_b

    .line 74
    :cond_c
    invoke-static {}, Lggv;->a()V

    iget-object v0, v1, Livi;->l:Liuj;

    iget-object v9, v0, Liuj;->p:Liyk;

    iget-object v0, v0, Liuj;->y:Litr;

    invoke-virtual {v9, v0}, Liyk;->a(Liyl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v1, Livi;->l:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget v0, v8, Ladzw;->a:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_d

    iget-wide v9, v8, Ladzw;->d:J

    iput-wide v9, v1, Livi;->j:J

    :cond_d
    iget-object v0, v8, Ladzw;->e:[Ljava/lang/String;

    if-eqz v0, :cond_f

    array-length v4, v0

    if-nez v4, :cond_e

    goto :goto_5

    .line 127
    :cond_e
    iput-object v0, v1, Livi;->k:[Ljava/lang/String;

    .line 82
    :cond_f
    :goto_5
    iget-object v0, v8, Ladzw;->c:[Ladzv;

    array-length v4, v0

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v4, :cond_15

    aget-object v10, v0, v9

    new-instance v11, Liwk;

    invoke-direct {v11}, Liwk;-><init>()V

    .line 83
    iget-wide v12, v10, Ladzv;->c:J

    .line 84
    iput-wide v12, v11, Liwk;->a:J

    .line 85
    iget-object v12, v10, Ladzv;->r:Ljava/lang/String;

    .line 86
    iput-object v12, v11, Liwk;->b:Ljava/lang/String;

    .line 87
    iget-wide v12, v10, Ladzv;->d:J

    .line 88
    iput-wide v12, v11, Liwk;->c:J

    .line 89
    iget-object v12, v10, Ladzv;->h:Ljava/lang/Integer;

    if-nez v12, :cond_10

    sget-object v12, Ladwm;->a:Ladwm;

    goto :goto_7

    .line 116
    :cond_10
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Ladwm;->a(I)Ladwm;

    move-result-object v12

    .line 90
    :goto_7
    invoke-static {v12}, Lisq;->a(Ladwm;)Ladwm;

    move-result-object v12

    iput-object v12, v11, Liwk;->j:Ladwm;

    .line 91
    iget-wide v12, v10, Ladzv;->i:J

    .line 92
    iput-wide v12, v11, Liwk;->d:J

    .line 93
    iget v12, v10, Ladzv;->j:I

    .line 94
    iput v12, v11, Liwk;->e:I

    .line 95
    iget-boolean v12, v10, Ladzv;->k:Z

    .line 96
    iput-boolean v12, v11, Liwk;->k:Z

    .line 97
    iget-wide v12, v10, Ladzv;->e:J

    .line 98
    iput-wide v12, v11, Liwk;->g:J

    .line 99
    iget-object v12, v10, Ladzv;->f:Ljava/lang/String;

    .line 100
    iput-object v12, v11, Liwk;->h:Ljava/lang/String;

    .line 101
    iget-object v12, v10, Ladzv;->g:Ljava/lang/String;

    .line 102
    iput-object v12, v11, Liwk;->i:Ljava/lang/String;

    .line 103
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iput-object v12, v11, Liwk;->n:Ljava/util/Set;

    iget-object v12, v10, Ladzv;->m:[I

    array-length v13, v12

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_11

    aget v15, v12, v14

    iget-object v5, v11, Liwk;->n:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v18, v7

    int-to-long v6, v15

    :try_start_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v18

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_8

    .line 104
    :cond_11
    move-object/from16 v18, v7

    iget-object v5, v10, Ladzv;->l:Laeae;

    invoke-static {v5}, Lisg;->a(Laeae;)[B

    move-result-object v5

    iput-object v5, v11, Liwk;->f:[B

    .line 105
    iget-object v5, v10, Ladzv;->n:Ljava/lang/String;

    .line 106
    iput-object v5, v11, Liwk;->l:Ljava/lang/String;

    .line 107
    iget-object v5, v10, Ladzv;->o:[Ladyx;

    invoke-static {v5, v11}, Liwi;->a([Ladyx;Liwk;)V

    .line 108
    iget v5, v10, Ladzv;->b:I

    and-int/lit16 v6, v5, 0x400

    if-nez v6, :cond_12

    goto :goto_9

    .line 114
    :cond_12
    iget-object v6, v10, Ladzv;->p:Ljava/lang/String;

    .line 115
    iput-object v6, v11, Liwk;->m:Ljava/lang/String;

    .line 108
    :goto_9
    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_13

    .line 109
    iget-boolean v5, v10, Ladzv;->q:Z

    .line 110
    iput-boolean v5, v11, Liwk;->p:Z

    .line 111
    :cond_13
    sget-object v5, Liwi;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v11}, Liwk;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 112
    :cond_14
    iget-object v5, v1, Livi;->l:Liuj;

    iget-wide v6, v1, Livi;->q:J

    iget-object v10, v1, Livi;->d:Liuf;

    invoke-virtual {v5, v11, v6, v7, v10}, Liuj;->a(Liwk;JLiuf;)J

    move-result-wide v5

    const-wide/16 v10, -0x1

    add-long/2addr v5, v10

    .line 113
    iput-wide v5, v1, Livi;->s:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v18

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_6

    .line 154
    :catchall_1
    move-exception v0

    goto :goto_a

    .line 117
    :cond_15
    move-object/from16 v18, v7

    :try_start_9
    invoke-interface/range {p0 .. p0}, Liwm;->e()V

    .line 118
    invoke-static {}, Lggv;->c()V

    .line 119
    iget-wide v4, v8, Ladzw;->b:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 120
    :try_start_a
    invoke-virtual/range {v18 .. v18}, Liiv;->b()V

    .line 121
    iput-wide v4, v1, Livi;->s:J

    const/4 v4, 0x1

    iput-boolean v4, v1, Livi;->v:Z

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 122
    :try_start_b
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 123
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 124
    :cond_16
    iget-object v0, v1, Livi;->l:Liuj;

    .line 125
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Liuj;->a(IZ)V

    .line 126
    const/high16 v2, 0x200000

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    .line 154
    :catchall_2
    move-exception v0

    move-object/from16 v18, v7

    .line 155
    :goto_a
    :try_start_c
    invoke-interface/range {p0 .. p0}, Liwm;->e()V

    throw v0

    .line 152
    :catch_0
    move-exception v0

    move-object/from16 v18, v7

    .line 153
    sget-object v4, Liuj;->a:Ljava/lang/String;

    const-string v5, "Exception while attempting to suppress notifications"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v4, v1, Livi;->l:Liuj;

    iget-object v4, v4, Liuj;->p:Liyk;

    invoke-virtual {v4}, Liyk;->d()V

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Exception while attempting to suppress notifications"

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 69
    :cond_17
    move-object/from16 v18, v7

    .line 70
    :goto_b
    sget-object v4, Liwi;->c:Ljava/lang/String;

    const-string v5, "handleQueryResponseProto: No query result found inside response chunk. reason: %s"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    if-eqz v0, :cond_18

    const-string v0, "null protoBuf"

    goto :goto_c

    .line 151
    :cond_18
    const-string v0, "missing query result"

    .line 152
    nop

    .line 70
    :goto_c
    nop

    .line 71
    const/4 v6, 0x0

    aput-object v0, v7, v6

    .line 72
    invoke-static {v4, v5, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Liwt;

    const-string v4, "No query result found inside response chunk"

    invoke-direct {v0, v4}, Liwt;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 150
    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v18, v7

    .line 151
    :goto_d
    :try_start_d
    invoke-virtual/range {v18 .. v18}, Liiv;->b()V

    throw v0

    .line 147
    :catchall_5
    move-exception v0

    .line 148
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 144
    :catchall_6
    move-exception v0

    .line 145
    :try_start_f
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 146
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 147
    :cond_19
    throw v0

    .line 144
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 140
    :catchall_7
    move-exception v0

    goto :goto_e

    .line 136
    :catch_1
    move-exception v0

    .line 137
    :try_start_10
    iget-object v3, v1, Livi;->l:Liuj;

    const/16 v4, 0x14

    .line 138
    invoke-virtual {v3, v2, v4}, Liuj;->a(Ldzb;I)V

    .line 139
    invoke-virtual {v2, v0}, Ldzb;->a(Ljava/lang/Throwable;)V

    .line 140
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 141
    :goto_e
    iget-object v2, v1, Livi;->l:Liuj;

    .line 142
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Liuj;->a(IZ)V

    .line 143
    const/high16 v2, 0x200000

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 157
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x384

    :goto_0
    iput p1, p0, Livi;->f:I

    return-void
.end method

.method public final a(Landroid/content/Context;Liuf;JJI)[Ljava/lang/String;
    .locals 6

    .line 158
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v4, p2, Liuf;->a:J

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    iget-wide v1, p2, Liuf;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    const/4 p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p2

    const/4 p2, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, p2

    const/4 p2, 0x5

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, p2

    const/4 p2, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, p2

    .line 160
    invoke-static {p1, v3}, Liya;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    nop

    .line 161
    new-array p2, v2, [Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p2}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 162
    iget-object p3, p0, Livi;->t:Lits;

    .line 163
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {p3}, Lbvz;->d()[Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    .line 165
    iget-boolean p6, p3, Lits;->l:Z

    if-eqz p6, :cond_2

    sget-object p6, Liuj;->b:[Ljava/lang/String;

    array-length p6, p6

    .line 166
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 167
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v4, v0

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p6, :cond_1

    .line 168
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 176
    :cond_2
    sget-object p6, Lits;->f:[Ljava/lang/String;

    array-length p6, p6

    sget-object v0, Lits;->g:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr p6, v0

    .line 177
    invoke-static {p5, p6, p4}, Lits;->a(Ljava/util/Collection;ILjava/util/List;)V

    .line 169
    :cond_3
    iget-object p5, p3, Lbvz;->a:Ljava/util/Set;

    sget-object p6, Liuj;->c:[Ljava/lang/String;

    array-length p6, p6

    invoke-static {p5, p6, p4}, Lits;->a(Ljava/util/Collection;ILjava/util/List;)V

    .line 170
    iget-object p5, p3, Lbvz;->b:Ljava/util/Set;

    sget-object p6, Liuj;->d:[Ljava/lang/String;

    array-length p6, p6

    invoke-static {p5, p6, p4}, Lits;->a(Ljava/util/Collection;ILjava/util/List;)V

    .line 171
    iget-object p5, p3, Lits;->i:Ljava/util/Set;

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_4
    iget-object p3, p3, Lbvz;->c:Ljava/util/Set;

    invoke-static {p3, v2, p4}, Lits;->a(Ljava/util/Collection;ILjava/util/List;)V

    .line 173
    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 175
    invoke-static {p1, p2}, Liya;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Livi;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Livi;->l:Liuj;

    .line 4
    iget-object v0, v0, Liuj;->h:Landroid/content/Context;

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Liya;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Livu;->r:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Livi;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Livi;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Livi;->l:Liuj;

    .line 4
    iget-object v1, v1, Liuj;->U:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 1
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 5

    iget-wide v0, p0, Livi;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Livi;->l:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->c()V

    iget-object v0, p0, Livi;->l:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Livi;->l:Liuj;

    invoke-static {v0}, Liuj;->b(Liuj;)V

    .line 2
    iget-object v0, p0, Livi;->l:Liuj;

    .line 3
    iget-object v1, v0, Liuj;->h:Landroid/content/Context;

    iget-object v0, v0, Liuj;->i:Landroid/accounts/Account;

    .line 4
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Livi;->d:Liuf;

    if-eqz v0, :cond_0

    iget-object v1, v0, Liuf;->b:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    nop

    .line 6
    :goto_1
    iget-object v2, p0, Livi;->l:Liuj;

    .line 7
    iget-object v3, v2, Liuj;->h:Landroid/content/Context;

    iget-object v2, v2, Liuj;->i:Landroid/accounts/Account;

    .line 8
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    new-instance v2, Ldzb;

    invoke-direct {v2}, Ldzb;-><init>()V

    iget-object v0, v1, Livi;->l:Liuj;

    .line 3
    iget-object v0, v0, Liuj;->i:Landroid/accounts/Account;

    .line 4
    invoke-virtual {v2, v0}, Ldzb;->a(Landroid/accounts/Account;)V

    sget-object v0, Ldzf;->a:Ldzf;

    invoke-virtual {v2, v0}, Ldzb;->a(Ldzf;)V

    sget-object v0, Ldze;->d:Ldze;

    invoke-virtual {v2, v0}, Ldzb;->a(Ldze;)V

    invoke-virtual {v2}, Ldzb;->e()V

    .line 5
    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    iget-object v0, v1, Livi;->l:Liuj;

    .line 6
    iget-boolean v8, v0, Liuj;->z:Z

    if-eqz v8, :cond_0

    .line 7
    iput-boolean v7, v0, Liuj;->D:Z

    invoke-virtual {v0}, Liuj;->m()V

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 9
    invoke-static {}, Likm;->a()Likm;

    iget-object v0, v1, Livi;->l:Liuj;

    .line 10
    iget-object v0, v0, Liuj;->h:Landroid/content/Context;

    const-string v10, "last_sync_time"

    .line 11
    const-wide/16 v11, -0x1

    invoke-static {v0, v10, v11, v12}, Likm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v13, v11

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v13

    goto :goto_0

    .line 37
    :cond_1
    nop

    .line 38
    move-wide v10, v11

    .line 11
    :goto_0
    const-wide/16 v12, 0x7530

    const-wide/16 v14, 0x1f4

    cmp-long v0, v10, v12

    if-gez v0, :cond_2

    .line 12
    iget-object v0, v1, Livi;->l:Liuj;

    iget-object v0, v0, Liuj;->k:Lixq;

    .line 13
    invoke-virtual {v0}, Lixq;->a()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Liuj;->a:Ljava/lang/String;

    const-string v10, "ConversationCursorLogic.run: Skipping sync because we had recent sync and there are no pending operations"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 23
    :cond_2
    sget-object v0, Liuj;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Livi;->l:Liuj;

    .line 24
    iget-object v0, v0, Liuj;->G:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 35
    :cond_3
    nop

    .line 36
    const/4 v0, 0x0

    .line 25
    :goto_1
    iget-object v10, v1, Livi;->m:Ljava/lang/Thread;

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    .line 34
    :cond_4
    nop

    .line 35
    const/4 v10, 0x0

    .line 25
    :goto_2
    goto :goto_3

    .line 36
    :cond_5
    nop

    .line 37
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 26
    :goto_3
    iget-object v11, v1, Livi;->l:Liuj;

    .line 27
    iget-object v11, v11, Liuj;->E:Ljava/lang/Object;

    .line 28
    monitor-enter v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lhgl; {:try_start_0 .. :try_end_0} :catch_5
    .catch Liwt; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Livg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Livz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v12, Liuj;->a:Ljava/lang/String;

    invoke-static {v12, v5}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v8

    cmp-long v16, v12, v14

    if-lez v16, :cond_6

    .line 29
    new-array v3, v5, [Ljava/lang/Object;

    .line 30
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 31
    :cond_6
    iget-object v0, v1, Livi;->l:Liuj;

    .line 32
    iput-boolean v6, v0, Liuj;->D:Z

    .line 33
    new-instance v0, Livy;

    invoke-direct {v0}, Livy;-><init>()V

    iput-boolean v7, v0, Livy;->b:Z

    iget-object v3, v1, Livi;->d:Liuf;

    if-eqz v3, :cond_7

    iget-wide v12, v3, Liuf;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Livy;->d:Ljava/lang/Long;

    .line 34
    :cond_7
    iget-object v3, v1, Livi;->l:Liuj;

    invoke-static {v3, v0, v2}, Liuj;->a(Liuj;Livy;Ldzb;)Z

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :goto_4
    :try_start_2
    sget-object v0, Liuj;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long v0, v10, v14

    if-lez v0, :cond_8

    .line 16
    new-array v0, v7, [Ljava/lang/Object;

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v6

    .line 18
    :cond_8
    invoke-virtual {v1, v2}, Livu;->a(Ldzb;)V

    iput-boolean v6, v1, Livi;->o:Z

    iput v6, v1, Livi;->p:I

    iget-object v0, v1, Livi;->l:Liuj;

    .line 19
    invoke-virtual {v0, v2, v6}, Liuj;->a(Ldzb;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lhgl; {:try_start_2 .. :try_end_2} :catch_5
    .catch Liwt; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Livg; {:try_start_2 .. :try_end_2} :catch_2
    .catch Livz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    invoke-virtual {v2}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v0

    invoke-interface {v0, v2}, Ldzo;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Livi;->l:Liuj;

    invoke-static {v0}, Liuj;->a(Liuj;)Z

    sget-object v3, Liuj;->L:Ljava/util/Set;

    monitor-enter v3

    :try_start_3
    iget-object v0, v1, Livi;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_9

    sget-object v0, Liuj;->L:Ljava/util/Set;

    iget-object v2, v1, Livi;->m:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    monitor-exit v3

    goto/16 :goto_5

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lhgl; {:try_start_5 .. :try_end_5} :catch_5
    .catch Liwt; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Livg; {:try_start_5 .. :try_end_5} :catch_2
    .catch Livz; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    :catchall_2
    move-exception v0

    goto/16 :goto_6

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_6
    iget-object v3, v1, Livi;->l:Liuj;

    const/16 v4, 0x14

    .line 70
    invoke-virtual {v3, v2, v4}, Liuj;->a(Ldzb;I)V

    .line 71
    invoke-virtual {v2, v0}, Ldzb;->a(Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    iput-boolean v7, v1, Livi;->o:Z

    iput v6, v1, Livi;->p:I

    iget-object v3, v1, Livi;->l:Liuj;

    const/16 v4, 0x10

    .line 65
    invoke-virtual {v3, v2, v4}, Liuj;->a(Ldzb;I)V

    .line 66
    invoke-virtual {v2, v0}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    invoke-virtual {v2}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v0

    invoke-interface {v0, v2}, Ldzo;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Livi;->l:Liuj;

    invoke-static {v0}, Liuj;->a(Liuj;)Z

    sget-object v3, Liuj;->L:Ljava/util/Set;

    monitor-enter v3

    :try_start_7
    iget-object v0, v1, Livi;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_a

    sget-object v0, Liuj;->L:Ljava/util/Set;

    iget-object v2, v1, Livi;->m:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    :cond_a
    monitor-exit v3

    goto/16 :goto_5

    .line 77
    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    :try_start_8
    sget-object v3, Liuj;->a:Ljava/lang/String;

    const-string v4, "MailCursor encountered a Conscrypt installation error"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v1, Livi;->o:Z

    const/4 v3, 0x5

    iput v3, v1, Livi;->p:I

    iget-object v3, v1, Livi;->l:Liuj;

    .line 60
    invoke-virtual {v3, v2, v5}, Liuj;->a(Ldzb;I)V

    .line 61
    invoke-virtual {v2, v0}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 62
    invoke-virtual {v2}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v0

    invoke-interface {v0, v2}, Ldzo;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Livi;->l:Liuj;

    invoke-static {v0}, Liuj;->a(Liuj;)Z

    sget-object v3, Liuj;->L:Ljava/util/Set;

    monitor-enter v3

    :try_start_9
    iget-object v0, v1, Livi;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_b

    sget-object v0, Liuj;->L:Ljava/util/Set;

    iget-object v2, v1, Livi;->m:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    :cond_b
    monitor-exit v3

    goto/16 :goto_5

    .line 77
    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 53
    :catch_3
    move-exception v0

    .line 54
    :try_start_a
    sget-object v3, Liuj;->a:Ljava/lang/String;

    const-string v4, "MailCursor encountered a SQLiteException: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v1, Livi;->o:Z

    const/4 v3, 0x4

    iput v3, v1, Livi;->p:I

    iget-object v3, v1, Livi;->l:Liuj;

    const/16 v4, 0x9

    .line 55
    invoke-virtual {v3, v2, v4}, Liuj;->a(Ldzb;I)V

    .line 56
    invoke-virtual {v2, v0}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 57
    invoke-virtual {v2}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v0

    invoke-interface {v0, v2}, Ldzo;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Livi;->l:Liuj;

    invoke-static {v0}, Liuj;->a(Liuj;)Z

    sget-object v3, Liuj;->L:Ljava/util/Set;

    monitor-enter v3

    :try_start_b
    iget-object v0, v1, Livi;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_c

    sget-object v0, Liuj;->L:Ljava/util/Set;

    iget-object v2, v1, Livi;->m:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    :cond_c
    monitor-exit v3

    goto/16 :goto_5

    .line 77
    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    .line 49
    :catch_4
    move-exception v0

    .line 50
    :try_start_c
    sget-object v3, Liuj;->a:Ljava/lang/String;

    const-string v4, "MailCursor encountered a ResponseParseException: %s"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v3, v4, v8}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v1, Livi;->o:Z

    iput v5, v1, Livi;->p:I

    iget-object v3, v1, Livi;->l:Liuj;

    const/4 v4, 0x4

    invoke-static {v3, v2, v4}, Liuj;->a(Liuj;Ldzb;I)V

    .line 51
    invoke-virtual {v2, v0}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 52
    invoke-virtual {v2}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v0

    invoke-interface {v0, v2}, Ldzo;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Livi;->l:Liuj;

    invoke-static {v0}, Liuj;->a(Liuj;)Z

    sget-object v3, Liuj;->L:Ljava/util/Set;

    monitor-enter v3

    :try_start_d
    iget-object v0, v1, Livi;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_d

    sget-object v0, Liuj;->L:Ljava/util/Set;

    iget-object v2, v1, Livi;->m:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_d
    monitor-exit v3

    goto/16 :goto_5

    .line 77
    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    .line 44
    :catch_5
    move-exception v0

    .line 45
    :try_start_e
    sget-object v3, Liuj;->a:Ljava/lang/String;

    const-string v5, "MailCursor encountered an AuthenticationException: %s"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v3, v5, v8}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v1, Livi;->o:Z

    iput v4, v1, Livi;->p:I

    iget-object v3, v1, Livi;->l:Liuj;

    .line 46
    invoke-virtual {v3, v2, v4}, Liuj;->a(Ldzb;I)V

    .line 47
    invoke-virtual {v2, v0}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 48
    invoke-virtual {v2}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v0

    invoke-interface {v0, v2}, Ldzo;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Livi;->l:Liuj;

    invoke-static {v0}, Liuj;->a(Liuj;)Z

    sget-object v3, Liuj;->L:Ljava/util/Set;

    monitor-enter v3

    :try_start_f
    iget-object v0, v1, Livi;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_e

    sget-object v0, Liuj;->L:Ljava/util/Set;

    iget-object v2, v1, Livi;->m:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    :cond_e
    monitor-exit v3

    goto :goto_5

    .line 77
    :catchall_7
    move-exception v0

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    .line 39
    :catch_6
    move-exception v0

    .line 40
    :try_start_10
    sget-object v3, Liuj;->a:Ljava/lang/String;

    const-string v4, "MailCursor encountered an IOException: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v1, Livi;->o:Z

    iput v7, v1, Livi;->p:I

    iget-object v3, v1, Livi;->l:Liuj;

    .line 41
    invoke-virtual {v3, v2, v7}, Liuj;->a(Ldzb;I)V

    .line 42
    invoke-virtual {v2, v0}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 43
    invoke-virtual {v2}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v0

    invoke-interface {v0, v2}, Ldzo;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Livi;->l:Liuj;

    invoke-static {v0}, Liuj;->a(Liuj;)Z

    sget-object v3, Liuj;->L:Ljava/util/Set;

    monitor-enter v3

    :try_start_11
    iget-object v0, v1, Livi;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_f

    sget-object v0, Liuj;->L:Ljava/util/Set;

    iget-object v2, v1, Livi;->m:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_f
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 22
    :goto_5
    invoke-virtual/range {p0 .. p0}, Livi;->f()V

    iget-object v2, v1, Livi;->n:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_12
    iput-object v0, v1, Livi;->m:Ljava/lang/Thread;

    monitor-exit v2

    return-void

    .line 74
    :catchall_8
    move-exception v0

    .line 75
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0

    .line 76
    :catchall_9
    move-exception v0

    .line 77
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v0

    .line 73
    :goto_6
    invoke-virtual {v2}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v3

    invoke-interface {v3, v2}, Ldzo;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Livi;->l:Liuj;

    invoke-static {v2}, Liuj;->a(Liuj;)Z

    sget-object v2, Liuj;->L:Ljava/util/Set;

    monitor-enter v2

    :try_start_14
    iget-object v3, v1, Livi;->m:Ljava/lang/Thread;

    if-eqz v3, :cond_10

    sget-object v3, Liuj;->L:Ljava/util/Set;

    iget-object v4, v1, Livi;->m:Ljava/lang/Thread;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    :cond_10
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    throw v0

    .line 77
    :catchall_a
    move-exception v0

    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    throw v0
.end method
