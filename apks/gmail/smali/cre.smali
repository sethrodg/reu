.class public final Lcre;
.super Lcpk;
.source "SourceFile"


# static fields
.field public static final a:Laiyb;

.field public static final b:Laiyb;

.field public static final c:Laiyb;

.field public static final d:Laiyb;

.field private static final g:Laiyb;


# instance fields
.field public final e:Lcom/android/emailcommon/provider/Account;

.field public f:Laiyb;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/accounts/Account;

.field private final j:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lcrk;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcrs;

.field private final l:Lcrr;

.field private final m:Lnax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Laiyb;->c(J)Laiyb;

    move-result-object v2

    sput-object v2, Lcre;->a:Laiyb;

    .line 2
    invoke-static {v0, v1}, Laiyb;->c(J)Laiyb;

    move-result-object v0

    sput-object v0, Lcre;->b:Laiyb;

    .line 3
    const-wide/16 v0, 0x1c

    invoke-static {v0, v1}, Laiyb;->c(J)Laiyb;

    move-result-object v0

    sput-object v0, Lcre;->c:Laiyb;

    .line 4
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Laiyb;->c(J)Laiyb;

    move-result-object v2

    sput-object v2, Lcre;->d:Laiyb;

    .line 5
    invoke-static {v0, v1}, Laiyb;->d(J)Laiyb;

    move-result-object v0

    sput-object v0, Lcre;->g:Laiyb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lahuk;Lcrs;Lcrr;Lnax;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lnbd;",
            "Lahuk<",
            "Lcrk;",
            ">;",
            "Lcrs;",
            "Lcrr;",
            "Lnax;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p2, Lbrr;->D:J

    .line 3
    invoke-direct {p0, v0, v1, p3}, Lcpk;-><init>(JLnbd;)V

    iput-object p1, p0, Lcre;->h:Landroid/content/Context;

    invoke-static {p2}, Lcwc;->a(Lcom/android/emailcommon/provider/Account;)Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lcre;->i:Landroid/accounts/Account;

    iput-object p6, p0, Lcre;->l:Lcrr;

    .line 4
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Account;->r:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget-object p1, Lcre;->a:Laiyb;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1}, Laiyb;->d(J)Laiyb;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcre;->f:Laiyb;

    iget-object p1, p0, Lcre;->f:Laiyb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-wide v0, p2, Lbrr;->D:J

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iput-object p4, p0, Lcre;->j:Lahuk;

    iput-object p2, p0, Lcre;->e:Lcom/android/emailcommon/provider/Account;

    iput-object p5, p0, Lcre;->k:Lcrs;

    iput-object p7, p0, Lcre;->m:Lnax;

    return-void
.end method

.method private static a(ILjava/lang/String;JI)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    const/4 v4, 0x4

    const-string v5, "Exchange"

    const-string v6, "ping finished: %s account %d status %d"

    if-eq p0, v4, :cond_1

    const/4 v4, 0x5

    if-eq p0, v4, :cond_0

    .line 2
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {v5, v6, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    nop

    .line 3
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {v5, v6, p0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    nop

    .line 4
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {v5, v6, p0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    nop

    .line 5
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, -0x8

    if-eq p0, v0, :cond_0

    const/4 v0, -0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final a(Lcqa;)Lcpr;
    .locals 0

    .line 7
    .line 8
    sget-object p1, Lcnp;->a:Lcnp;

    return-object p1
.end method

.method public final a(Lcsl;)Lcpz;
    .locals 22

    .line 9
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Lcsl;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 10
    iget-object v0, v1, Lcre;->j:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    .line 11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcrk;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {v0}, Lcqh;->c()I

    move-result v3

    invoke-virtual {v0}, Lcqh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laebt;

    .line 13
    iget-object v5, v1, Lcre;->e:Lcom/android/emailcommon/provider/Account;

    .line 14
    iget-wide v5, v5, Lbrr;->D:J

    const/16 v7, 0x6f

    const/16 v8, -0x71

    const/4 v9, 0x5

    if-eq v3, v7, :cond_c

    const/16 v7, 0x8b

    const/4 v10, 0x6

    if-eq v3, v7, :cond_b

    const/16 v7, 0x8d

    if-eq v3, v7, :cond_b

    const/16 v7, 0xb1

    if-eq v3, v7, :cond_b

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v15, "Exchange"

    const/4 v7, 0x3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 66
    nop

    .line 67
    const-string v4, "Unexpected error"

    invoke-static {v10, v4, v5, v6, v3}, Lcre;->a(ILjava/lang/String;JI)V

    const/16 v3, -0x63

    iget v2, v2, Lcsl;->c:I

    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    .line 69
    invoke-static {v3, v2, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_0
    nop

    .line 21
    const-string v4, "Server error"

    invoke-static {v9, v4, v5, v6, v3}, Lcre;->a(ILjava/lang/String;JI)V

    iget v2, v2, Lcsl;->c:I

    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    .line 23
    invoke-static {v8, v2, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object v0

    return-object v0

    :pswitch_1
    nop

    .line 24
    const-string v4, "FolderSync needed"

    invoke-static {v12, v4, v5, v6, v3}, Lcre;->a(ILjava/lang/String;JI)V

    iget-object v3, v1, Lcre;->k:Lcrs;

    iget-object v4, v1, Lcre;->i:Landroid/accounts/Account;

    invoke-interface {v3, v4}, Lcrs;->a(Landroid/accounts/Account;)V

    const/16 v3, 0x6d

    iget v2, v2, Lcsl;->c:I

    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    .line 26
    invoke-static {v3, v2, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object v0

    return-object v0

    :pswitch_2
    nop

    .line 27
    const-string v4, "Too many folders"

    invoke-static {v10, v4, v5, v6, v3}, Lcre;->a(ILjava/lang/String;JI)V

    iget-object v3, v1, Lcre;->k:Lcrs;

    iget-object v4, v1, Lcre;->i:Landroid/accounts/Account;

    invoke-interface {v3, v4}, Lcrs;->b(Landroid/accounts/Account;)V

    const/16 v3, -0x74

    iget v2, v2, Lcsl;->c:I

    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    .line 29
    invoke-static {v3, v2, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_3
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 31
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrn;

    invoke-virtual {v8}, Lcrn;->b()I

    move-result v8

    if-eqz v8, :cond_0

    if-ne v8, v7, :cond_1

    .line 32
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrn;

    invoke-virtual {v4}, Lcrn;->d()Laiyb;

    move-result-object v4

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, v1, Lcre;->f:Laiyb;

    aput-object v8, v7, v14

    aput-object v4, v7, v13

    const-string v8, "Heartbeat out of bounds old duration %s new duration %s"

    invoke-static {v15, v8, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-string v7, "heartbeat out of bounds"

    invoke-static {v12, v7, v5, v6, v3}, Lcre;->a(ILjava/lang/String;JI)V

    iput-object v4, v1, Lcre;->f:Laiyb;

    invoke-virtual/range {p0 .. p0}, Lcre;->j()V

    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 82
    const/4 v0, 0x0

    throw v0

    .line 36
    :cond_1
    nop

    .line 37
    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "A valid heartbeat interval is expected to be returned by the server but not found in the response"

    invoke-static {v15, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    const/16 v3, 0x6c

    .line 34
    iget v2, v2, Lcsl;->c:I

    .line 35
    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    .line 36
    invoke-static {v3, v2, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_4
    nop

    .line 38
    const-string v4, "bad request"

    invoke-static {v10, v4, v5, v6, v3}, Lcre;->a(ILjava/lang/String;JI)V

    iget-object v3, v1, Lcre;->k:Lcrs;

    iget-object v4, v1, Lcre;->i:Landroid/accounts/Account;

    invoke-interface {v3, v4}, Lcrs;->b(Landroid/accounts/Account;)V

    const/16 v3, -0x72

    iget v2, v2, Lcsl;->c:I

    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    .line 40
    invoke-static {v3, v2, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object v0

    return-object v0

    :pswitch_5
    nop

    .line 41
    const-string v4, "request missing params"

    invoke-static {v10, v4, v5, v6, v3}, Lcre;->a(ILjava/lang/String;JI)V

    iget-object v3, v1, Lcre;->k:Lcrs;

    iget-object v4, v1, Lcre;->i:Landroid/accounts/Account;

    invoke-interface {v3, v4}, Lcrs;->b(Landroid/accounts/Account;)V

    const/16 v3, -0x73

    iget v2, v2, Lcsl;->c:I

    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    .line 43
    invoke-static {v3, v2, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object v0

    return-object v0

    :pswitch_6
    nop

    .line 44
    const-string v8, "found changes"

    invoke-static {v7, v8, v5, v6, v3}, Lcre;->a(ILjava/lang/String;JI)V

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrn;

    invoke-virtual {v3}, Lcrn;->b()I

    move-result v3

    if-eqz v3, :cond_9

    if-ne v3, v13, :cond_a

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrn;

    invoke-virtual {v3}, Lcrn;->c()Laela;

    move-result-object v3

    .line 45
    new-array v4, v11, [Ljava/lang/String;

    iget-object v5, v1, Lcre;->e:Lcom/android/emailcommon/provider/Account;

    .line 46
    iget-wide v5, v5, Lbrr;->D:J

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {v15, v7}, Ldxp;->a(Ljava/lang/String;I)Z

    .line 50
    invoke-virtual {v3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    check-cast v3, Laetu;

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    aput-object v16, v4, v13

    invoke-static {v15, v7}, Ldxp;->a(Ljava/lang/String;I)Z

    .line 52
    iget-object v7, v1, Lcre;->h:Landroid/content/Context;

    .line 53
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v17, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v18, Lcom/android/emailcommon/provider/Mailbox;->u:[Ljava/lang/String;

    const/16 v21, 0x0

    const-string v19, "accountKey=? and serverId=?"

    move-object/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 54
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcwi;->b(I)Laebt;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Laebt;->a()Z

    move-result v20

    if-nez v20, :cond_2

    const-string v9, "unexpected collectiontype %d in EasPing"

    .line 55
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v14

    invoke-static {v15, v9, v12}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual/range {v19 .. v19}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmil;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v13, :cond_5

    if-eq v9, v11, :cond_4

    const/4 v12, 0x4

    if-eq v9, v12, :cond_3

    goto :goto_2

    .line 59
    :cond_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60
    :cond_4
    const/4 v12, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_5
    const/4 v12, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_6
    const/4 v12, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_7
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x3

    const/4 v9, 0x5

    goto/16 :goto_1

    .line 83
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 84
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 85
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v4}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v3

    .line 61
    :cond_8
    nop

    .line 62
    const/4 v3, 0x3

    invoke-static {v15, v3}, Ldxp;->a(Ljava/lang/String;I)Z

    .line 63
    iget-object v3, v1, Lcre;->k:Lcrs;

    iget-object v4, v1, Lcre;->i:Landroid/accounts/Account;

    sget-object v7, Lbrr;->E:Ljava/lang/String;

    invoke-interface {v3, v4, v7, v5}, Lcrs;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v1, Lcre;->k:Lcrs;

    iget-object v4, v1, Lcre;->i:Landroid/accounts/Account;

    const-string v5, "com.android.calendar"

    invoke-interface {v3, v4, v5, v6}, Lcrs;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v1, Lcre;->k:Lcrs;

    iget-object v4, v1, Lcre;->i:Landroid/accounts/Account;

    const-string v5, "com.android.contacts"

    invoke-interface {v3, v4, v5, v8}, Lcrs;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v1, Lcre;->k:Lcrs;

    iget-object v4, v1, Lcre;->i:Landroid/accounts/Account;

    sget-object v5, Lpoj;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v10}, Lcrs;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    .line 82
    :cond_9
    nop

    .line 83
    const/4 v0, 0x0

    throw v0

    .line 63
    :cond_a
    :goto_4
    const/16 v3, 0x69

    .line 64
    iget v2, v2, Lcsl;->c:I

    .line 65
    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    .line 66
    invoke-static {v3, v2, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_7
    nop

    .line 70
    const-string v4, "ping expired"

    const/4 v7, 0x3

    invoke-static {v7, v4, v5, v6, v3}, Lcre;->a(ILjava/lang/String;JI)V

    .line 71
    sget-object v3, Laeqq;->a:Laeqq;

    .line 72
    sget-object v4, Lcre;->c:Laiyb;

    iget-object v5, v1, Lcre;->f:Laiyb;

    sget-object v6, Lcre;->d:Laiyb;

    invoke-virtual {v5, v6}, Laiyb;->a(Laiyp;)Laiyb;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Laeqw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiyb;

    iput-object v3, v1, Lcre;->f:Laiyb;

    sget-object v3, Lcre;->d:Laiyb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcre;->f:Laiyb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcre;->e:Lcom/android/emailcommon/provider/Account;

    .line 73
    iget-wide v5, v5, Lbrr;->D:J

    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-virtual/range {p0 .. p0}, Lcre;->j()V

    const/16 v3, 0x6b

    .line 75
    iget v2, v2, Lcsl;->c:I

    .line 76
    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    .line 77
    invoke-static {v3, v2, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object v0

    return-object v0

    .line 15
    :cond_b
    :pswitch_8
    const-string v4, "Authentication error"

    invoke-static {v10, v4, v5, v6, v3}, Lcre;->a(ILjava/lang/String;JI)V

    const/4 v3, -0x7

    iget v2, v2, Lcsl;->c:I

    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    .line 17
    invoke-static {v3, v2, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object v0

    return-object v0

    :cond_c
    nop

    .line 18
    const-string v4, "Retryable server error"

    const/4 v7, 0x5

    invoke-static {v7, v4, v5, v6, v3}, Lcre;->a(ILjava/lang/String;JI)V

    iget v2, v2, Lcsl;->c:I

    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    .line 20
    invoke-static {v8, v2, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object v0

    return-object v0

    .line 80
    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    iget v0, v2, Lcsl;->c:I

    .line 81
    invoke-static {v0}, Lcpz;->d(I)Lcpz;

    move-result-object v0

    return-object v0

    .line 78
    :cond_d
    iget v0, v2, Lcsl;->c:I

    .line 79
    invoke-static {v0}, Lcpz;->d(I)Lcpz;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Ping"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Ping"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final e()Lcqk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcre;->l:Lcrr;

    iget-object v1, p0, Lcre;->e:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1}, Lcrr;->a(Lcom/android/emailcommon/provider/Account;)Lnah;

    move-result-object v0

    iget-object v1, p0, Lcre;->m:Lnax;

    invoke-interface {v1, v0}, Lnax;->b(Lnah;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcre;->m:Lnax;

    invoke-interface {v2, v0}, Lnax;->a(Lnah;)[B

    move-result-object v0

    invoke-static {v0}, Lcsi;->a([B)Lcsi;

    move-result-object v0

    .line 2
    invoke-static {v1, v0}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcre;->f:Laiyb;

    sget-object v1, Lcre;->g:Laiyb;

    invoke-virtual {v0, v1}, Laiyb;->a(Laiyp;)Laiyb;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Laizc;->b:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v1, p0, Lcre;->f:Laiyb;

    invoke-virtual {v1}, Laiyb;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcre;->e:Lcom/android/emailcommon/provider/Account;

    .line 2
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->r:J

    cmp-long v6, v4, v1

    if-eqz v6, :cond_0

    .line 3
    iput-wide v1, v3, Lcom/android/emailcommon/provider/Account;->r:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pingDuration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcre;->h:Landroid/content/Context;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcre;->e:Lcom/android/emailcommon/provider/Account;

    .line 5
    iget-wide v3, v3, Lbrr;->D:J

    .line 6
    invoke-static {v1, v2, v3, v4, v0}, Lbrr;->a(Landroid/content/Context;Landroid/net/Uri;JLandroid/content/ContentValues;)I

    :cond_0
    return-void
.end method
