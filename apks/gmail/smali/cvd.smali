.class final synthetic Lcvd;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# instance fields
.field private final a:Lcum;

.field private final b:J

.field private final c:Lcom/android/emailcommon/service/SearchParams;

.field private final d:J


# direct methods
.method constructor <init>(Lcum;JLcom/android/emailcommon/service/SearchParams;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->a:Lcum;

    iput-wide p2, p0, Lcvd;->b:J

    iput-object p4, p0, Lcvd;->c:Lcom/android/emailcommon/service/SearchParams;

    iput-wide p5, p0, Lcvd;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcvd;->a:Lcum;

    iget-wide v4, v0, Lcvd;->b:J

    iget-object v10, v0, Lcvd;->c:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v11, v0, Lcvd;->d:J

    .line 2
    iget-object v1, v1, Lcum;->a:Lcmm;

    .line 3
    iget-object v2, v1, Lcmm;->a:Landroid/content/Context;

    invoke-static {v2, v4, v5}, Lcmy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v14

    const-string v15, "Exchange"

    const/4 v13, 0x0

    if-eqz v14, :cond_6

    .line 4
    iget-object v2, v14, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v2}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v9

    new-instance v8, Lcjm;

    iget-object v3, v1, Lcmm;->a:Landroid/content/Context;

    .line 5
    iget-object v6, v14, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 6
    move-wide/from16 v16, v11

    iget-wide v11, v14, Lcom/android/emailcommon/provider/Account;->q:J

    .line 7
    invoke-static {v3, v11, v12}, Lcbv;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v11

    sget-object v12, Lcms;->a:Lcda;

    iget-object v2, v1, Lcmm;->a:Landroid/content/Context;

    move-object/from16 v18, v1

    iget-wide v0, v14, Lbrr;->D:J

    .line 8
    invoke-static {v2, v0, v1, v13}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    move-object v2, v8

    move-object v7, v9

    move-object v1, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v12

    move-object/from16 v19, v15

    move-object v15, v11

    move-wide/from16 v11, v16

    move-object v13, v0

    invoke-direct/range {v2 .. v13}, Lcjm;-><init>(Landroid/content/Context;JLjava/lang/String;Lnbd;Lcom/android/emailcommon/provider/Policy;Lcda;Lcom/android/emailcommon/service/SearchParams;JLcom/android/emailcommon/provider/Mailbox;)V

    move-object/from16 v0, v18

    iget-object v2, v0, Lcmm;->a:Landroid/content/Context;

    iget-object v3, v0, Lcmm;->d:Lcqx;

    iget-object v4, v0, Lcmm;->h:Lbsv;

    invoke-static {v2, v14, v15, v3, v4}, Lcqo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcqx;Lbsv;)Lcpu;

    move-result-object v2

    .line 9
    new-instance v3, Lcmv;

    invoke-direct {v3, v1, v2}, Lcmv;-><init>(Lcjm;Lcpu;)V

    sget-object v1, Lcmu;->a:Laebh;

    const-string v2, "searchMessages"

    invoke-virtual {v0, v3, v1, v14, v2}, Lcmm;->a(Ljava/util/concurrent/Callable;Laebh;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lcpp;

    move-result-object v1

    check-cast v1, Lcpy;

    .line 10
    iget-object v0, v0, Lcmm;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v14}, Lcpy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 11
    iget-object v0, v1, Lcpy;->a:Lcpz;

    const-class v1, Lcmd;

    .line 12
    invoke-virtual {v0, v1}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v1

    iget v0, v0, Lcpz;->b:I

    .line 13
    sget-object v2, Lcmb;->a:Laemh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v13, 0x27

    if-nez v2, :cond_4

    .line 19
    sget-object v2, Lcmb;->b:Laemh;

    invoke-virtual {v2, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v13, 0x30

    .line 20
    const/4 v4, 0x0

    goto :goto_2

    .line 21
    :cond_0
    const/16 v2, -0x63

    if-eq v0, v2, :cond_2

    const/16 v2, -0x15

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 22
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v2, "Unexpected resultCode %d"

    move-object/from16 v5, v19

    invoke-static {v5, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :pswitch_0
    move-object/from16 v5, v19

    const/4 v4, 0x0

    .line 26
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Abort or Restart resultCode"

    invoke-static {v5, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    nop

    .line 28
    const/4 v13, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v4, 0x0

    .line 29
    nop

    .line 30
    goto :goto_2

    .line 21
    :cond_1
    :pswitch_2
    const/4 v4, 0x0

    goto :goto_0

    .line 30
    :pswitch_3
    const/4 v4, 0x0

    const/16 v13, 0x26

    .line 31
    nop

    .line 32
    goto :goto_2

    :pswitch_4
    const/4 v4, 0x0

    const/16 v13, 0x16

    .line 33
    nop

    .line 34
    goto :goto_2

    :pswitch_5
    const/4 v4, 0x0

    const/16 v13, 0x21

    .line 35
    nop

    .line 36
    goto :goto_2

    :pswitch_6
    const/4 v4, 0x0

    const/16 v13, 0x24

    .line 37
    nop

    .line 38
    goto :goto_2

    .line 21
    :cond_2
    :pswitch_7
    const/4 v4, 0x0

    goto :goto_1

    .line 22
    :cond_3
    move-object/from16 v5, v19

    const/4 v4, 0x0

    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v4

    const-string v2, "Other non-fatal error resultCode %d"

    invoke-static {v5, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    nop

    .line 25
    const/4 v13, 0x0

    goto :goto_2

    .line 38
    :goto_0
    const/16 v13, 0x23

    .line 39
    nop

    .line 40
    goto :goto_2

    .line 22
    :goto_1
    goto :goto_2

    .line 13
    :cond_4
    const/4 v4, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_2
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmd;

    .line 16
    iget v0, v0, Lcmd;->a:I

    goto :goto_3

    .line 17
    :cond_5
    nop

    .line 18
    const/4 v0, 0x0

    .line 17
    :goto_3
    invoke-static {v13, v0}, Lbtn;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_4

    .line 40
    :cond_6
    move-object v5, v15

    const/4 v4, 0x0

    .line 41
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "No account in searchMessages"

    invoke-static {v5, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v0, v4}, Lbtn;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 17
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
