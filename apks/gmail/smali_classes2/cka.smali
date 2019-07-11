.class public final Lcka;
.super Lcjy;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/android/emailcommon/provider/Account;

.field private final d:Lcom/android/emailcommon/provider/Mailbox;

.field private final e:Lmin;

.field private final f:Lmio;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "syncServerId"

    aput-object v2, v0, v1

    sput-object v0, Lcka;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lmin;Lmio;)V
    .locals 0

    invoke-direct {p0, p5}, Lcjy;-><init>(Lmio;)V

    iput-object p1, p0, Lcka;->b:Landroid/content/Context;

    iput-object p2, p0, Lcka;->c:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lcka;->d:Lcom/android/emailcommon/provider/Mailbox;

    iput-object p4, p0, Lcka;->e:Lmin;

    iput-object p5, p0, Lcka;->f:Lmio;

    return-void
.end method

.method private static a(Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p1, Lcom/android/emailcommon/provider/Mailbox;->j:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/emailcommon/provider/Account;->h:I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const-string p0, "3"

    packed-switch p1, :pswitch_data_0

    return-object p0

    :pswitch_0
    const-string p0, "0"

    return-object p0

    :pswitch_1
    const-string p0, "5"

    return-object p0

    :pswitch_2
    const-string p0, "4"

    :pswitch_3
    return-object p0

    :pswitch_4
    const-string p0, "2"

    return-object p0

    :pswitch_5
    const-string p0, "1"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a(Lcww;)Z
    .locals 14

    .line 2
    iget-object v0, p0, Lcka;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lcka;->b:Landroid/content/Context;

    iget v0, v0, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 v0, v0, 0x100

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lgdx;->c(Landroid/content/Context;)Laebt;

    move-result-object v0

    sget-object v1, Lgdw;->a:Laebh;

    invoke-virtual {v0, v1}, Laebt;->a(Laebh;)Laebt;

    move-result-object v0

    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcka;->d:Lcom/android/emailcommon/provider/Mailbox;

    .line 5
    new-array v4, v2, [Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "flagLoaded=5"

    goto :goto_1

    .line 35
    :cond_2
    nop

    .line 36
    const-string v0, "(flagLoaded=2 OR flagLoaded=5)"

    .line 5
    :goto_1
    nop

    .line 6
    aput-object v0, v4, v3

    .line 7
    const-string v0, "mailboxKey=? AND %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v4, p0, Lcka;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lbrz;->a:Landroid/net/Uri;

    sget-object v7, Lcka;->a:[Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    iget-wide v10, v1, Lbrr;->D:J

    .line 11
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v3

    const/4 v10, 0x0

    .line 12
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 41
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {p1, v1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    .line 13
    :cond_3
    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_4
    iget-object v1, p0, Lcka;->e:Lmin;

    invoke-virtual {v1}, Lmin;->a()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_5

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 17
    const-string v1, "Exchange"

    const-string v4, "There are more than %d messages to fetch. Proceeding, but the server may not be able to handle request."

    invoke-static {v1, v4, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_5
    iget-object v1, p0, Lcka;->f:Lmio;

    invoke-virtual {v1}, Lmio;->a()Lmij;

    move-result-object v1

    invoke-virtual {v1}, Lmij;->c()Lnbd;

    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v4, 0x446

    const/16 v5, 0x445

    const/16 v6, 0x18

    const-string v7, "7"

    const-string v8, "0"

    const/16 v9, 0x17

    const-string v10, "2"

    const/16 v11, 0x22

    if-eqz v2, :cond_a

    .line 20
    iget-object v0, p0, Lcka;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    sget-object v2, Lnbd;->b:Lnbd;

    invoke-virtual {v1, v2}, Lnbd;->a(Lnbd;)Z

    move-result v2

    const/16 v12, 0x1e

    const/4 v13, 0x6

    if-eqz v2, :cond_7

    if-eq v0, v13, :cond_6

    const-string v8, "1"

    goto :goto_4

    .line 28
    :cond_6
    nop

    .line 29
    nop

    .line 20
    :goto_4
    nop

    .line 21
    invoke-virtual {p1, v12, v8}, Lcww;->b(ILjava/lang/String;)Lcww;

    goto :goto_5

    .line 29
    :cond_7
    if-eq v0, v13, :cond_8

    invoke-virtual {p1, v12}, Lcww;->b(I)Lcww;

    .line 21
    :cond_8
    :goto_5
    const/16 v0, 0x13

    .line 22
    invoke-virtual {p1, v0}, Lcww;->b(I)Lcww;

    const/16 v0, 0x15

    .line 23
    iget-object v2, p0, Lcka;->e:Lmin;

    invoke-virtual {v2}, Lmin;->b()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcww;->a(II)Lcww;

    invoke-virtual {p1, v9}, Lcww;->a(I)Lcww;

    .line 24
    iget-object v0, p0, Lcka;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v2, p0, Lcka;->d:Lcom/android/emailcommon/provider/Mailbox;

    invoke-static {v0, v2}, Lcka;->a(Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 25
    sget-object v0, Lnbd;->b:Lnbd;

    invoke-virtual {v1, v0}, Lnbd;->a(Lnbd;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v5}, Lcww;->a(I)Lcww;

    .line 26
    invoke-virtual {p1, v4, v10}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v0, 0x447

    const-string v1, "200000"

    invoke-virtual {p1, v0, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {p1}, Lcww;->c()Lcww;

    goto :goto_6

    .line 27
    :cond_9
    nop

    .line 28
    invoke-virtual {p1, v11, v10}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v0, 0x23

    invoke-virtual {p1, v0, v7}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 27
    :goto_6
    invoke-virtual {p1}, Lcww;->c()Lcww;

    goto :goto_9

    .line 29
    :cond_a
    nop

    .line 30
    invoke-virtual {p1, v9}, Lcww;->a(I)Lcww;

    sget-object v2, Lnbd;->b:Lnbd;

    invoke-virtual {v1, v2}, Lnbd;->a(Lnbd;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    iget-object v1, p0, Lcka;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v2, p0, Lcka;->d:Lcom/android/emailcommon/provider/Mailbox;

    invoke-static {v1, v2}, Lcka;->a(Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {p1, v11, v10}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {p1, v5}, Lcww;->a(I)Lcww;

    const-string v1, "4"

    invoke-virtual {p1, v4, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {p1}, Lcww;->c()Lcww;

    goto :goto_7

    .line 34
    :cond_b
    nop

    .line 35
    invoke-virtual {p1, v11, v8}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v7}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 32
    :goto_7
    invoke-virtual {p1}, Lcww;->c()Lcww;

    const/16 v1, 0x16

    .line 33
    invoke-virtual {p1, v1}, Lcww;->a(I)Lcww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, Lcww;->a(I)Lcww;

    const/16 v5, 0xd

    invoke-virtual {p1, v5, v4}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {p1}, Lcww;->c()Lcww;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 34
    :cond_c
    invoke-virtual {p1}, Lcww;->c()Lcww;

    .line 27
    :goto_9
    return v3
.end method
