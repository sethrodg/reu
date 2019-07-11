.class final synthetic Lhxx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lhxu;

.field private final b:Lfbz;

.field private final c:Lxqj;

.field private final d:J

.field private final e:Lxqe;

.field private final f:Lcom/android/mail/providers/Account;

.field private final g:Landroid/app/Activity;

.field private final h:Lxqd;


# direct methods
.method constructor <init>(Lhxu;Lfbz;Lxqj;JLxqe;Lcom/android/mail/providers/Account;Landroid/app/Activity;Lxqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxx;->a:Lhxu;

    iput-object p2, p0, Lhxx;->b:Lfbz;

    iput-object p3, p0, Lhxx;->c:Lxqj;

    iput-wide p4, p0, Lhxx;->d:J

    iput-object p6, p0, Lhxx;->e:Lxqe;

    iput-object p7, p0, Lhxx;->f:Lcom/android/mail/providers/Account;

    iput-object p8, p0, Lhxx;->g:Landroid/app/Activity;

    iput-object p9, p0, Lhxx;->h:Lxqd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lhxx;->a:Lhxu;

    iget-object v8, v0, Lhxx;->b:Lfbz;

    iget-object v9, v0, Lhxx;->c:Lxqj;

    iget-wide v6, v0, Lhxx;->d:J

    iget-object v10, v0, Lhxx;->e:Lxqe;

    iget-object v11, v0, Lhxx;->f:Lcom/android/mail/providers/Account;

    iget-object v12, v0, Lhxx;->g:Landroid/app/Activity;

    iget-object v13, v0, Lhxx;->h:Lxqd;

    move-object/from16 v2, p1

    check-cast v2, Laebt;

    const/4 v14, 0x0

    const-string v15, "ASDelegate"

    if-nez v2, :cond_0

    move-object v4, v15

    const/4 v2, 0x0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxqf;

    invoke-interface {v5}, Lxqf;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v14

    const-string v3, "AdsInfo: open browser with destination url %s"

    invoke-static {v15, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 6
    invoke-interface {v9}, Lxqj;->a()Lxqe;

    move-result-object v2

    invoke-interface {v2}, Lxqe;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v9}, Lxqj;->b()Lxqm;

    move-result-object v2

    invoke-interface {v2}, Lxqm;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    sget-object v2, Laeai;->a:Laeai;

    move-object/from16 v19, v4

    move-object/from16 p1, v5

    const/4 v14, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance v17, Lhxv;

    .line 7
    invoke-interface {v9}, Lxqj;->a()Lxqe;

    move-result-object v18

    move-object/from16 v2, v17

    const/4 v14, 0x1

    move-object v3, v8

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move-object/from16 p1, v5

    move-object/from16 v5, v16

    invoke-direct/range {v2 .. v7}, Lhxv;-><init>(Lfbz;Lxqe;Landroid/net/Uri;J)V

    .line 8
    invoke-static/range {v17 .. v17}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 9
    :goto_1
    invoke-interface {v10}, Lxqe;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {p1 .. p1}, Lxqf;->l()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lhxu;->f:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    .line 10
    new-array v1, v14, [Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v5, v2

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 13
    const-string v2, "AdsInfo: Not launching url because URL navigation is blocked until %dms later"

    invoke-static {v15, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v11}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v1

    const-string v2, "android/cct_not_opened_due_to_timeout.count"

    invoke-interface {v1, v2}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v1

    invoke-interface {v1}, Lacgm;->aO_()V

    move-object/from16 p1, v15

    goto :goto_3

    .line 17
    :cond_3
    move-object/from16 v3, p1

    invoke-static {v3, v12, v2}, Lhyl;->a(Lxqf;Landroid/app/Activity;Laebt;)Z

    move-result v4

    invoke-virtual {v11}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-static {v5}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v5

    const-string v6, "android/cct_open_success.bool"

    invoke-interface {v5, v6}, Lacgn;->b(Ljava/lang/String;)Lacgj;

    move-result-object v5

    invoke-interface {v5, v4}, Lacgj;->a(Z)V

    invoke-interface {v10}, Lxqe;->q()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lxqf;->l()I

    move-result v5

    if-lez v5, :cond_4

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {v3}, Lxqf;->l()I

    move-result v7

    move-object/from16 p1, v15

    int-to-long v14, v7

    add-long/2addr v5, v14

    iput-wide v5, v1, Lhxu;->f:J

    goto :goto_2

    .line 17
    :cond_4
    move-object/from16 p1, v15

    goto :goto_2

    :cond_5
    move-object/from16 p1, v15

    .line 18
    :goto_2
    if-eqz v4, :cond_6

    .line 19
    invoke-interface {v3}, Lxqf;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lhxy;

    invoke-direct {v3, v8, v9, v11, v2}, Lhxy;-><init>(Lfbz;Lxqj;Lcom/android/mail/providers/Account;Laebt;)V

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iput-object v2, v1, Lhxu;->c:Laebt;

    .line 15
    :cond_6
    :goto_3
    move-object/from16 v1, v19

    invoke-interface {v10, v1, v13}, Lxqe;->a(Ljava/lang/String;Lxqd;)Laflh;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const-string v3, "Failed to report url clicked event!"

    move-object/from16 v4, p1

    invoke-static {v1, v4, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 4
    :cond_7
    move-object v4, v15

    const/4 v2, 0x0

    .line 2
    :goto_4
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "AdsInfo: ad browser params not present."

    invoke-static {v4, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    return-object v1
.end method
