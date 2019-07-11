.class public final Lbjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbjl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbjj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lbjj;->b:Ljava/util/ArrayList;

    .line 3
    const-string v2, "threadFromList"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "threadRecipientList"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v4, "threadReadFlag"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v5, "threadmailboxTypes"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    const-string v6, "threadTimeStamp"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v7, "threadSnippets"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    const-string v8, "threadSnippetsLength"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "_id"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v4, :cond_0

    .line 10
    sget-object v0, Lbjj;->a:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, "id: %d, there\'s threadReadColumn but it\'s NULL"

    invoke-static {v0, v3, v2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    new-instance v13, Ljava/util/StringTokenizer;

    const-string v14, ","

    invoke-direct {v13, v4, v14}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v5, v14}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    const/4 v15, -0x1

    const/16 v16, 0x2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    array-length v11, v2

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_2

    move/from16 v21, v11

    aget-object v11, v2, v12

    .line 13
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_1

    new-instance v11, Landroid/text/util/Rfc822Token;

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-direct {v11, v2, v2, v2}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-static {v11, v15}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    .line 13
    :goto_1
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v21

    move-object/from16 v2, v22

    goto :goto_0

    .line 15
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v5, v11, :cond_3

    sget-object v11, Lbjj;->a:Ljava/lang/String;

    const/4 v12, 0x3

    new-array v2, v12, [Ljava/lang/Object;

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v18, 0x0

    aput-object v12, v2, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x1

    aput-object v12, v2, v17

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v2, v16

    .line 17
    const-string v12, "id: %d, listSize is %d but fromList has %d tokens"

    invoke-static {v11, v12, v2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 55
    :cond_3
    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 17
    :goto_2
    if-eqz v3, :cond_7

    .line 18
    const-string v2, ";"

    const/4 v11, -0x1

    invoke-virtual {v3, v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v12, Ljava/util/ArrayList;

    array-length v3, v2

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v3, :cond_5

    aget-object v19, v2, v11

    move-object/from16 v21, v2

    invoke-static/range {v19 .. v19}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v21

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v5, v2, :cond_6

    sget-object v2, Lbjj;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v11, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v18, 0x0

    aput-object v3, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v17, 0x1

    aput-object v3, v11, v17

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v16

    .line 22
    const-string v3, "id: %d, listSize is %d but recipientAddresses has %d tokens"

    invoke-static {v2, v3, v11}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 54
    :cond_6
    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    .line 22
    :goto_4
    if-eqz v6, :cond_9

    .line 23
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v6, v14}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    if-eq v5, v3, :cond_8

    .line 24
    sget-object v6, Lbjj;->a:Ljava/lang/String;

    move-object/from16 v19, v2

    const/4 v11, 0x3

    new-array v2, v11, [Ljava/lang/Object;

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v18, 0x0

    aput-object v11, v2, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x1

    aput-object v11, v2, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    .line 26
    const-string v3, "id: %d, listSize is %d but timestampsParser has %d tokens"

    invoke-static {v6, v3, v2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 53
    :cond_8
    move-object/from16 v19, v2

    goto :goto_5

    :cond_9
    const/16 v19, 0x0

    .line 26
    :goto_5
    if-nez v7, :cond_a

    const/16 v20, 0x0

    goto :goto_7

    .line 48
    :cond_a
    if-eqz v8, :cond_c

    .line 49
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v8, v14}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    if-eq v5, v3, :cond_b

    .line 50
    sget-object v6, Lbjj;->a:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v16

    .line 52
    const-string v3, "id: %d, listSize is %d but lengthTokenizer has %d tokens"

    invoke-static {v6, v3, v8}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 53
    :cond_b
    nop

    .line 26
    :goto_6
    move-object/from16 v20, v2

    goto :goto_7

    .line 53
    :cond_c
    const/16 v20, 0x0

    .line 26
    :goto_7
    nop

    .line 27
    const-string v2, "snippet"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v2, v5, :cond_17

    .line 28
    :try_start_0
    new-instance v6, Lbjl;

    invoke-direct {v6}, Lbjl;-><init>()V

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_d

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/util/Rfc822Token;

    invoke-virtual {v8}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lbjl;->a:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/util/Rfc822Token;

    invoke-virtual {v8}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lbjl;->b:Ljava/lang/String;

    iget-object v8, v6, Lbjl;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 29
    iget-object v8, v6, Lbjl;->b:Ljava/lang/String;

    iput-object v8, v6, Lbjl;->a:Ljava/lang/String;

    :cond_d
    if-eqz v12, :cond_f

    .line 30
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_f

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/android/emailcommon/mail/Address;

    array-length v9, v8

    new-array v10, v9, [Ljava/lang/String;

    iput-object v10, v6, Lbjl;->g:[Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/String;

    iput-object v9, v6, Lbjl;->h:[Ljava/lang/String;

    const/4 v9, 0x0

    :goto_9
    array-length v10, v8

    if-ge v9, v10, :cond_f

    iget-object v10, v6, Lbjl;->g:[Ljava/lang/String;

    aget-object v11, v8, v9

    .line 31
    iget-object v11, v11, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 32
    aput-object v11, v10, v9

    iget-object v10, v6, Lbjl;->h:[Ljava/lang/String;

    aget-object v11, v8, v9

    .line 33
    iget-object v11, v11, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    .line 34
    aput-object v11, v10, v9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_a

    .line 35
    :cond_e
    iget-object v10, v6, Lbjl;->h:[Ljava/lang/String;

    iget-object v11, v6, Lbjl;->g:[Ljava/lang/String;

    aget-object v11, v11, v9

    aput-object v11, v10, v9

    .line 34
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 36
    :cond_f
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_b

    .line 44
    :cond_10
    nop

    .line 45
    :cond_11
    const/4 v8, 0x0

    .line 36
    :goto_b
    iput-boolean v8, v6, Lbjl;->d:Z

    .line 37
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    goto :goto_c

    .line 43
    :cond_12
    const-wide/16 v8, -0x1

    .line 44
    nop

    .line 37
    :goto_c
    iput-wide v8, v6, Lbjl;->f:J

    const-wide/16 v8, 0x0

    if-eqz v19, :cond_14

    .line 38
    invoke-virtual/range {v19 .. v19}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual/range {v19 .. v19}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_d

    .line 42
    :cond_13
    nop

    .line 43
    :cond_14
    nop

    .line 38
    :goto_d
    iput-wide v8, v6, Lbjl;->e:J

    if-eqz v20, :cond_15

    .line 39
    invoke-virtual/range {v20 .. v20}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_15

    invoke-virtual/range {v20 .. v20}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int v9, v3, v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v9, v10, :cond_15

    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lbjl;->c:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v3, v8

    goto :goto_e

    .line 42
    :cond_15
    nop

    .line 40
    :goto_e
    iget-object v8, v6, Lbjl;->c:Ljava/lang/String;

    if-nez v8, :cond_16

    iput-object v0, v6, Lbjl;->c:Ljava/lang/String;

    .line 41
    :cond_16
    iget-object v8, v1, Lbjj;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 56
    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    .line 57
    :goto_f
    sget-object v2, Lbjj;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Error parsing thread info"

    invoke-static {v2, v0, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_17
    sget-object v0, Lbji;->a:Ljava/util/Comparator;

    .line 47
    iget-object v2, v1, Lbjj;->b:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbjj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lbjl;
    .locals 1

    .line 2
    iget-object v0, p0, Lbjj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjl;

    return-object p1
.end method
