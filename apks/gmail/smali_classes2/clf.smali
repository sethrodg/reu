.class public final Lclf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnbd;

.field private final d:Lcom/android/emailcommon/provider/Account;

.field private final e:Lcla;

.field private final f:Lcig;


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

    sput-object v0, Lclf;->c:Laemh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcla;Lcig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclf;->a:Landroid/content/Context;

    iput-object p2, p0, Lclf;->d:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lclf;->b:Lnbd;

    iput-object p4, p0, Lclf;->e:Lcla;

    iput-object p5, p0, Lclf;->f:Lcig;

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 1
    sget-object v0, Lclf;->c:Laemh;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcky;ZLciu;Laemk;Laemk;Lctj;Lcjf;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcky;",
            "Z",
            "Lciu;",
            "Laemk<",
            "Ljava/lang/String;",
            ">;",
            "Laemk<",
            "Ljava/lang/String;",
            ">;",
            "Lctj;",
            "Lcjf;",
            ")",
            "Ljava/util/List<",
            "Lcpy;",
            ">;"
        }
    .end annotation

    .line 2
    .line 3
    move-object/from16 v8, p0

    move-object/from16 v9, p7

    iget-object v0, v8, Lclf;->e:Lcla;

    iget-object v1, v8, Lclf;->d:Lcom/android/emailcommon/provider/Account;

    .line 4
    iget-wide v1, v1, Lbrr;->D:J

    .line 5
    invoke-interface {v0, v1, v2}, Lcla;->b(J)Laemh;

    move-result-object v0

    invoke-static {v0}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v0

    new-instance v1, Lclh;

    invoke-direct {v1, v8}, Lclh;-><init>(Lclf;)V

    invoke-virtual {v0, v1}, Laejh;->a(Laeca;)Laejh;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laejh;->c()Laemh;

    move-result-object v0

    .line 7
    invoke-static {v0}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v10

    new-instance v11, Lcle;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcle;-><init>(Lclf;Lcky;ZLciu;Laemk;Laemk;Lctj;)V

    invoke-virtual {v10, v11}, Laejh;->a(Laeca;)Laejh;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laejh;->c()Laemh;

    move-result-object v0

    .line 9
    iget-object v1, v8, Lclf;->e:Lcla;

    iget-object v2, v8, Lclf;->d:Lcom/android/emailcommon/provider/Account;

    .line 10
    iget-wide v2, v2, Lbrr;->D:J

    .line 11
    invoke-interface {v1, v2, v3}, Lcla;->a(J)Ljava/util/List;

    move-result-object v1

    const-string v2, "MoveItems"

    const/16 v3, 0x65

    if-nez v1, :cond_0

    .line 12
    invoke-static {v3, v2}, Lcpy;->a(ILjava/lang/String;)Lcpy;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    .line 14
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    filled-new-array {v6, v5}, [I

    move-result-object v5

    const-class v7, J

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    new-array v7, v6, [I

    .line 15
    iget-object v10, v8, Lclf;->f:Lcig;

    iget-object v11, v8, Lclf;->d:Lcom/android/emailcommon/provider/Account;

    .line 16
    iget-wide v11, v11, Lbrr;->D:J

    .line 17
    invoke-interface {v10, v11, v12}, Lcig;->b(J)Laela;

    move-result-object v10

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v11, 0x65

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbsj;

    .line 19
    move-object/from16 p2, v7

    iget-wide v6, v12, Lbsj;->e:J

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21
    move-object/from16 v7, p2

    const/4 v6, 0x3

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v11}, Lclf;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    iget-object v6, v8, Lclf;->d:Lcom/android/emailcommon/provider/Account;

    iget-object v11, v8, Lclf;->b:Lnbd;

    invoke-interface {v9, v6, v11}, Lcjf;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object v6

    iget-object v11, v8, Lclf;->d:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v8, Lclf;->b:Lnbd;

    .line 24
    invoke-interface {v9, v11, v3, v12}, Lcjf;->a(Lcom/android/emailcommon/provider/Account;Lnbd;Lbsj;)Lcpk;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcpy;->a:Lcpz;

    iget v6, v3, Lcpz;->b:I

    move v11, v6

    goto :goto_1

    .line 60
    :cond_2
    nop

    .line 61
    const/4 v3, 0x0

    .line 26
    :goto_1
    invoke-static {v11}, Lclf;->a(I)Z

    move-result v6

    const-string v7, "Exchange"

    if-eqz v6, :cond_d

    const-class v6, Lcli;

    .line 27
    invoke-virtual {v3, v6}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcli;

    .line 28
    iget-wide v13, v12, Lbsd;->a:J

    .line 29
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 30
    iget-wide v13, v12, Lbsd;->a:J

    .line 31
    iget-object v15, v3, Lcli;->b:Ljava/lang/String;

    if-eqz v15, :cond_4

    .line 32
    move-object/from16 v16, v0

    iget-object v0, v12, Lbsd;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    move-object/from16 v17, v1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v18, 0x0

    aput-object v0, v1, v18

    .line 36
    const-string v0, "MoveItems response for message %d has SrcMsgId != request\'s server id"

    invoke-static {v7, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 56
    :cond_3
    move-object/from16 v17, v1

    goto :goto_2

    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 57
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 58
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v1, v15

    .line 59
    const-string v0, "MoveItems response for message %d has no SrcMsgId, using request\'s server id"

    invoke-static {v7, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v15, v12, Lbsd;->b:Ljava/lang/String;

    .line 37
    :goto_2
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget v1, v3, Lcli;->a:I

    const/4 v9, 0x2

    if-ne v1, v9, :cond_7

    move-object/from16 v18, v10

    iget-wide v9, v12, Lbsj;->d:J

    sget-object v1, Ldvj;->a:Llpp;

    invoke-virtual {v1}, Llpp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 50
    :cond_5
    if-eqz v6, :cond_6

    .line 51
    iget-object v1, v8, Lclf;->f:Lcig;

    invoke-interface {v1, v13, v14, v9, v10}, Lcig;->a(JJ)Z

    iget-object v1, v8, Lclf;->f:Lcig;

    invoke-interface {v1, v13, v14}, Lcig;->c(J)V

    goto :goto_5

    .line 37
    :cond_6
    :goto_3
    nop

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v9, "mailboxKey"

    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    .line 51
    :cond_7
    move-object/from16 v18, v10

    const/4 v9, 0x1

    if-ne v1, v9, :cond_a

    .line 52
    iget-object v1, v3, Lcli;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 53
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v9, Ldvj;->a:Llpp;

    invoke-virtual {v9}, Llpp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    .line 54
    :cond_8
    if-eqz v6, :cond_9

    .line 55
    iget-object v9, v8, Lclf;->f:Lcig;

    invoke-interface {v9, v13, v14, v1}, Lcig;->a(JLjava/lang/String;)Z

    goto :goto_5

    .line 53
    :cond_9
    :goto_4
    nop

    .line 54
    const-string v9, "syncServerId"

    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-eqz v1, :cond_c

    .line 42
    if-eqz v6, :cond_b

    goto :goto_6

    .line 48
    :cond_b
    iget-object v1, v8, Lclf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v6, Lbrz;->a:Landroid/net/Uri;

    iget-wide v9, v12, Lbsd;->a:J

    invoke-static {v6, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 50
    const/4 v9, 0x0

    invoke-virtual {v1, v6, v0, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    :cond_c
    :goto_6
    iget v6, v3, Lcli;->a:I

    goto :goto_7

    .line 60
    :cond_d
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    const/4 v6, 0x3

    .line 43
    :goto_7
    if-gtz v6, :cond_e

    .line 44
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "MoveItems gave us an invalid status %d"

    invoke-static {v7, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_8

    .line 47
    :cond_e
    add-int/lit8 v13, v6, -0x1

    .line 45
    :goto_8
    aget-object v0, v5, v13

    aget v1, p2, v13

    .line 46
    iget-wide v6, v12, Lbsd;->a:J

    .line 47
    aput-wide v6, v0, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aput v1, p2, v13

    move-object/from16 v7, p2

    move-object/from16 v9, p7

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v10, v18

    const/16 v3, 0x65

    const/4 v6, 0x3

    goto/16 :goto_0

    .line 62
    :cond_f
    move-object/from16 p2, v7

    const/4 v0, 0x1

    iget-object v1, v8, Lclf;->e:Lcla;

    const/4 v3, 0x0

    aget-object v6, v5, v3

    aget v3, p2, v3

    invoke-interface {v1, v6, v3}, Lcla;->a([JI)V

    iget-object v1, v8, Lclf;->e:Lcla;

    aget-object v3, v5, v0

    aget v0, p2, v0

    invoke-interface {v1, v3, v0}, Lcla;->b([JI)V

    iget-object v0, v8, Lclf;->e:Lcla;

    const/4 v1, 0x2

    aget-object v3, v5, v1

    aget v1, p2, v1

    invoke-interface {v0, v3, v1}, Lcla;->c([JI)V

    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    .line 64
    move-object v0, v4

    .line 13
    :goto_9
    return-object v0

    .line 64
    :cond_10
    nop

    .line 65
    const/16 v0, 0x65

    invoke-static {v0, v2}, Lcpy;->a(ILjava/lang/String;)Lcpy;

    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
