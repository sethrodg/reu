.class final synthetic Lcve;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcum;

.field private final b:J

.field private final c:Lcom/android/emailcommon/provider/ExchangeOofSettings;


# direct methods
.method constructor <init>(Lcum;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcve;->a:Lcum;

    iput-wide p2, p0, Lcve;->b:J

    iput-object p4, p0, Lcve;->c:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcve;->a:Lcum;

    iget-wide v1, p0, Lcve;->b:J

    iget-object v8, p0, Lcve;->c:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 2
    iget-object v0, v0, Lcum;->a:Lcmm;

    .line 3
    iget-object v3, v0, Lcmm;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcmy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exchange"

    const-string v2, "No account in syncEasOofSettings"

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v2}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v2

    if-eqz v8, :cond_2

    iget-boolean v3, v8, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eqz v3, :cond_2

    new-instance v10, Lcjd;

    iget-object v4, v0, Lcmm;->a:Landroid/content/Context;

    .line 6
    iget-wide v5, v1, Lbrr;->D:J

    .line 7
    sget-object v7, Lcmx;->a:Lcsd;

    move-object v3, v10

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lcjd;-><init>(Landroid/content/Context;JLcsd;Lcom/android/emailcommon/provider/ExchangeOofSettings;Lnbd;)V

    .line 8
    iget-object v3, v0, Lcmm;->a:Landroid/content/Context;

    iget-object v4, v0, Lcmm;->d:Lcqx;

    iget-object v5, v0, Lcmm;->h:Lbsv;

    invoke-static {v3, v1, v2, v4, v5}, Lcqo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcqx;Lbsv;)Lcpu;

    move-result-object v3

    .line 9
    invoke-virtual {v10, v3}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v3

    iget-object v4, v0, Lcmm;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lcpy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    iget-object v3, v3, Lcpy;->a:Lcpz;

    iget v3, v3, Lcpz;->b:I

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    :goto_1
    new-instance v3, Lcja;

    iget-object v10, v0, Lcmm;->a:Landroid/content/Context;

    .line 12
    iget-wide v11, v1, Lbrr;->D:J

    .line 13
    sget-object v13, Lcmw;->a:Lcsd;

    move-object v9, v3

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, Lcja;-><init>(Landroid/content/Context;JLcsd;Lnbd;)V

    .line 14
    iget-object v4, v0, Lcmm;->a:Landroid/content/Context;

    iget-object v5, v0, Lcmm;->d:Lcqx;

    iget-object v6, v0, Lcmm;->h:Lbsv;

    invoke-static {v4, v1, v2, v5, v6}, Lcqo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcqx;Lbsv;)Lcpu;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v2

    iget-object v0, v0, Lcmm;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcpy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    return-void
.end method
