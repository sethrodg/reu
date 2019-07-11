.class public final Lcht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/emailcommon/provider/Account;

.field private final c:Lcjz;

.field private final d:Lcqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqn<",
            "Lcaw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqn<",
            "Lcdj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcdw;

.field private final g:Lcfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcjz;Lcqn;Lcqn;Lcdw;Lcfq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lcjz;",
            "Lcqn<",
            "Lcaw;",
            ">;",
            "Lcqn<",
            "Lcdj;",
            ">;",
            "Lcdw;",
            "Lcfq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcht;->a:Landroid/content/Context;

    iput-object p2, p0, Lcht;->b:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lcht;->c:Lcjz;

    iput-object p4, p0, Lcht;->d:Lcqn;

    iput-object p5, p0, Lcht;->e:Lcqn;

    iput-object p6, p0, Lcht;->f:Lcdw;

    iput-object p7, p0, Lcht;->g:Lcfq;

    return-void
.end method

.method private static b()Lmin;
    .locals 2

    .line 1
    sget-object v0, Ldvk;->c:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    sget-object v1, Ldvk;->d:Llpp;

    invoke-virtual {v1}, Llpp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 2
    invoke-static {v0, v1}, Lmin;->a(II)Lmin;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lmin;
    .locals 2

    .line 1
    sget-object v0, Ldvk;->e:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    sget-object v1, Ldvk;->f:Llpp;

    invoke-virtual {v1}, Llpp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 2
    invoke-static {v0, v1}, Lmin;->a(II)Lmin;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lmin;
    .locals 2

    .line 1
    sget-object v0, Ldvk;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    sget-object v1, Ldvk;->b:Llpp;

    invoke-virtual {v1}, Llpp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 2
    invoke-static {v0, v1}, Lmin;->a(II)Lmin;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lmin;
    .locals 2

    .line 1
    sget-object v0, Ldvk;->g:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    sget-object v1, Ldvk;->h:Llpp;

    invoke-virtual {v1}, Llpp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 2
    invoke-static {v0, v1}, Lmin;->a(II)Lmin;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/4 v0, 0x6

    invoke-static {v0}, Lcwi;->b(I)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmil;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcht;->e()Lmin;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcht;->b()Lmin;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcht;->d()Lmin;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcht;->c()Lmin;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lmin;->a()I

    move-result v0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mailbox type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lnbd;Lcom/android/emailcommon/provider/Mailbox;)Lcvx;
    .locals 19

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcht;->b:Lcom/android/emailcommon/provider/Account;

    move-object/from16 v3, p1

    invoke-static {v2, v3, v0}, Lcwi;->a(Lcom/android/emailcommon/provider/Account;Lnbd;Lcom/android/emailcommon/provider/Mailbox;)Lmio;

    move-result-object v11

    .line 3
    iget v2, v0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    invoke-static {v2}, Lcwi;->b(I)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmil;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    .line 21
    :cond_0
    new-instance v9, Lckd;

    iget-object v3, v1, Lcht;->a:Landroid/content/Context;

    iget-object v4, v1, Lcht;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v6, v1, Lcht;->e:Lcqn;

    .line 22
    invoke-static {}, Lcht;->e()Lmin;

    move-result-object v7

    move-object v2, v9

    move-object/from16 v5, p2

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lckd;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lcqn;Lmin;Lmio;)V

    return-object v9

    .line 4
    :cond_1
    iget-object v0, v1, Lcht;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    invoke-static {}, Lcht;->b()Lmin;

    move-result-object v10

    iget-object v2, v1, Lcht;->g:Lcfq;

    iget-object v6, v1, Lcht;->b:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v2, v6}, Lcfq;->a(Lcom/android/emailcommon/provider/Account;)Lmio;

    move-result-object v2

    .line 6
    new-instance v18, Lcvw;

    .line 7
    new-instance v6, Lmlc;

    new-instance v7, Lmkv;

    invoke-direct {v7}, Lmkv;-><init>()V

    invoke-direct {v6}, Lmlc;-><init>()V

    .line 8
    new-instance v7, Lmks;

    .line 9
    new-instance v8, Lmkt;

    invoke-direct {v8, v4}, Lmkt;-><init>(B)V

    .line 10
    sget-object v13, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    new-array v14, v3, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v14, v4

    const-string v3, "title"

    aput-object v3, v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_3

    :cond_2
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 12
    iget-object v14, v8, Lmkt;->a:Laelk;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14, v12, v9}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 28
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 29
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v4

    .line 12
    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 13
    :goto_2
    new-instance v3, Lmku;

    iget-object v4, v8, Lmkt;->a:Laelk;

    invoke-virtual {v4}, Laelk;->a()Laeli;

    move-result-object v4

    invoke-direct {v3, v4}, Lmku;-><init>(Laeli;)V

    .line 14
    invoke-direct {v7, v0, v3}, Lmks;-><init>(Landroid/content/ContentResolver;Lmku;)V

    .line 15
    new-instance v8, Lcvv;

    invoke-static {}, Lnas;->a()Lnax;

    move-result-object v3

    invoke-direct {v8, v3}, Lcvv;-><init>(Lnax;)V

    .line 16
    new-instance v9, Lmkr;

    invoke-direct {v9, v0}, Lmkr;-><init>(Landroid/content/ContentResolver;)V

    .line 17
    new-instance v12, Lmkp;

    invoke-direct {v12, v0}, Lmkp;-><init>(Landroid/content/ContentResolver;)V

    .line 18
    new-instance v13, Lmkm;

    invoke-direct {v13, v0, v2}, Lmkm;-><init>(Landroid/content/ContentResolver;Lmio;)V

    .line 19
    move-object/from16 v3, v18

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v12

    move-object v9, v11

    move-object v11, v13

    invoke-direct/range {v3 .. v11}, Lcvw;-><init>(Lmkz;Lmkn;Lcwa;Lmkq;Lmkk;Lmio;Lmin;Lmkj;)V

    return-object v18

    .line 23
    :cond_5
    new-instance v12, Lcjw;

    iget-object v3, v1, Lcht;->a:Landroid/content/Context;

    iget-object v4, v1, Lcht;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v1, Lcht;->f:Lcdw;

    .line 24
    invoke-interface {v2, v0}, Lcdw;->a(Lcom/android/emailcommon/provider/Mailbox;)J

    move-result-wide v6

    iget-object v8, v1, Lcht;->c:Lcjz;

    iget-object v9, v1, Lcht;->d:Lcqn;

    .line 25
    invoke-static {}, Lcht;->d()Lmin;

    move-result-object v10

    move-object v2, v12

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v11}, Lcjw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;JLcjz;Lcqn;Lmin;Lmio;)V

    return-object v12

    .line 26
    :cond_6
    new-instance v8, Lcka;

    iget-object v3, v1, Lcht;->a:Landroid/content/Context;

    iget-object v4, v1, Lcht;->b:Lcom/android/emailcommon/provider/Account;

    invoke-static {}, Lcht;->c()Lmin;

    move-result-object v6

    move-object v2, v8

    move-object/from16 v5, p2

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcka;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lmin;Lmio;)V

    return-object v8

    :cond_7
    :goto_3
    nop

    .line 27
    new-array v2, v5, [Ljava/lang/Object;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Exchange"

    const-string v3, "unexpected collectiontype %d"

    invoke-static {v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
