.class public final Lcnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/android/emailcommon/provider/Account;

.field private final d:Lcjf;

.field private e:[J

.field private f:[J

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x3eb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Integer;

    const/16 v9, 0x3e9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/16 v9, 0x67

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v8, v6

    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v8, v6

    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, v8, v6

    const/16 v0, 0x3ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x6

    aput-object v0, v8, v6

    .line 2
    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lcnf;->a:Laemh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnf;->b:Landroid/content/Context;

    iput-object p2, p0, Lcnf;->c:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lcnf;->d:Lcjf;

    return-void
.end method

.method private final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnf;->f:[J

    iget v1, p0, Lcnf;->h:I

    aput-wide p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcnf;->h:I

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbsn;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsn;

    .line 3
    iget-wide v0, v0, Lbsd;->a:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcnf;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnf;->e:[J

    iget v1, p0, Lcnf;->g:I

    aput-wide p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcnf;->g:I

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbsn;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsn;

    .line 3
    iget-wide v0, v0, Lbsd;->a:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcnf;->b(J)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnbd;Lbsm;Lcwk;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbd;",
            "Lbsm;",
            "Lcwk;",
            ")",
            "Ljava/util/List<",
            "Lcpy;",
            ">;"
        }
    .end annotation

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcnf;->b:Landroid/content/Context;

    iget-object v5, v0, Lcnf;->c:Lcom/android/emailcommon/provider/Account;

    .line 6
    iget-wide v5, v5, Lbrr;->D:J

    .line 7
    sget-object v7, Lnbd;->b:Lnbd;

    invoke-virtual {v1, v7}, Lnbd;->a(Lnbd;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    .line 8
    invoke-interface {v2, v4, v5, v6, v7}, Lbsm;->a(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v4

    const-string v5, "UpSync"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 9
    invoke-static {v6, v5}, Lcpy;->a(ILjava/lang/String;)Lcpy;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 11
    :cond_0
    invoke-static {v4}, Lbsn;->a(Ljava/util/List;)Landroid/util/LongSparseArray;

    move-result-object v7

    if-nez v7, :cond_1

    .line 12
    invoke-static {v6, v5}, Lcpy;->a(ILjava/lang/String;)Lcpy;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 14
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 15
    new-array v11, v4, [J

    iput-object v11, v0, Lcnf;->e:[J

    new-array v4, v4, [J

    iput-object v4, v0, Lcnf;->f:[J

    iput v6, v0, Lcnf;->g:I

    iput v6, v0, Lcnf;->h:I

    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v11

    if-ge v4, v11, :cond_e

    invoke-virtual {v7, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v11

    invoke-virtual {v7, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    iget-object v14, v0, Lcnf;->b:Landroid/content/Context;

    invoke-static {v14, v11, v12}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v14

    if-nez v14, :cond_2

    const/16 v11, 0x68

    .line 17
    invoke-static {v11, v5}, Lcpy;->a(ILjava/lang/String;)Lcpy;

    move-result-object v11

    .line 18
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {v0, v13}, Lcnf;->b(Ljava/util/List;)V

    move-object v1, v7

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v14}, Lcom/android/emailcommon/provider/Mailbox;->c()Ljava/lang/String;

    move-result-object v15

    const-string v6, "0"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    invoke-direct {v0, v13}, Lcnf;->a(Ljava/util/List;)V

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v6, v12

    move-object v1, v7

    goto/16 :goto_6

    .line 21
    :cond_3
    iget-object v6, v0, Lcnf;->d:Lcjf;

    iget-object v11, v0, Lcnf;->c:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v6, v11, v1}, Lcjf;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object v6

    iget-object v11, v0, Lcnf;->d:Lcjf;

    iget-object v12, v0, Lcnf;->c:Lcom/android/emailcommon/provider/Account;

    .line 22
    invoke-interface {v11, v12, v1, v14, v13}, Lcjf;->a(Lcom/android/emailcommon/provider/Account;Lnbd;Lcom/android/emailcommon/provider/Mailbox;Ljava/util/List;)Lcpk;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lcpy;->a:Lcpz;

    iget v11, v6, Lcpz;->b:I

    .line 24
    sget-object v12, Lcnf;->a:Laemh;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const-class v12, Lcne;

    .line 25
    invoke-virtual {v6, v12}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcne;

    .line 26
    iget-object v11, v6, Lcne;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 28
    invoke-direct {v0, v13}, Lcnf;->b(Ljava/util/List;)V

    move-object v1, v7

    goto/16 :goto_5

    .line 31
    :cond_4
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 32
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const-wide/16 v18, -0x1

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lbsn;

    .line 33
    iget-object v1, v8, Lbsd;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    move-object v1, v7

    iget-wide v7, v8, Lbsd;->a:J

    goto :goto_3

    .line 34
    :cond_5
    move-object v1, v7

    const/4 v8, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    .line 37
    :cond_6
    move-object v1, v7

    .line 38
    move-wide/from16 v7, v18

    .line 35
    :goto_3
    cmp-long v15, v7, v18

    if-eqz v15, :cond_8

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lcrv;->e(I)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-direct {v0, v7, v8}, Lcnf;->a(J)V

    move-object v7, v1

    const/4 v8, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    .line 37
    :cond_7
    invoke-direct {v0, v7, v8}, Lcnf;->b(J)V

    move-object v7, v1

    const/4 v8, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    .line 35
    :cond_8
    move-object v7, v1

    const/4 v8, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    .line 39
    :cond_9
    move-object v1, v7

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbsn;

    iget-wide v13, v8, Lbsd;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v12, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v13, v14}, Lcnf;->b(J)V

    goto :goto_4

    .line 29
    :cond_b
    :goto_5
    iget-object v6, v6, Lcne;->b:Ljava/util/Map;

    .line 30
    invoke-interface {v9, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_6

    .line 39
    :cond_c
    move-object v1, v7

    .line 41
    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v7, v6

    const-string v6, "Exchange"

    const-string v8, "Unrecognized result code: %d"

    invoke-static {v6, v8, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object v7, v1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 42
    :cond_d
    invoke-direct {v0, v13}, Lcnf;->a(Ljava/util/List;)V

    .line 43
    :cond_e
    iget-object v1, v0, Lcnf;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v4, v0, Lcnf;->e:[J

    iget v6, v0, Lcnf;->g:I

    invoke-interface {v2, v1, v4, v6}, Lbsm;->a(Landroid/content/ContentResolver;[JI)V

    iget-object v4, v0, Lcnf;->f:[J

    iget v6, v0, Lcnf;->h:I

    invoke-interface {v2, v1, v4, v6}, Lbsm;->b(Landroid/content/ContentResolver;[JI)V

    iget-object v1, v0, Lcnf;->b:Landroid/content/Context;

    .line 44
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "sync_dirty"

    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    .line 45
    :goto_7
    iget v6, v0, Lcnf;->g:I

    if-ge v4, v6, :cond_10

    .line 46
    iget-object v6, v0, Lcnf;->e:[J

    aget-wide v7, v6, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_f

    goto :goto_8

    .line 47
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v2}, Lcwk;->a(JLandroid/content/ContentValues;)V

    .line 46
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 48
    :cond_10
    invoke-virtual {v3, v1}, Lcwk;->a(Landroid/content/Context;)V

    .line 49
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    .line 50
    const/4 v1, 0x0

    invoke-static {v1, v5}, Lcpy;->a(ILjava/lang/String;)Lcpy;

    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_11
    return-object v10
.end method
