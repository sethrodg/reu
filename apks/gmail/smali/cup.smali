.class final synthetic Lcup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcum;

.field private final b:Lbts;

.field private final c:J

.field private final d:J


# direct methods
.method constructor <init>(Lcum;Lbts;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcup;->a:Lcum;

    iput-object p2, p0, Lcup;->b:Lbts;

    iput-wide p3, p0, Lcup;->c:J

    iput-wide p5, p0, Lcup;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcup;->a:Lcum;

    iget-object v9, v0, Lcup;->b:Lbts;

    iget-wide v2, v0, Lcup;->c:J

    iget-wide v7, v0, Lcup;->d:J

    .line 2
    iget-object v1, v1, Lcum;->a:Lcmm;

    .line 3
    iget-object v4, v1, Lcmm;->a:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lcmy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 4
    iget-object v2, v1, Lcmm;->a:Landroid/content/Context;

    iget-wide v3, v14, Lcom/android/emailcommon/provider/Account;->q:J

    invoke-static {v2, v3, v4}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    iget-object v3, v14, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v3}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v15

    iget-object v3, v1, Lcmm;->a:Landroid/content/Context;

    .line 5
    new-instance v12, Lcfy;

    invoke-direct {v12, v3}, Lcfy;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v13, Lciw;

    iget-object v3, v1, Lcmm;->a:Landroid/content/Context;

    .line 7
    iget-wide v4, v14, Lbrr;->D:J

    .line 8
    iget-object v10, v1, Lcmm;->e:Lcce;

    .line 9
    sget-object v11, Lcgo;->a:Lcke;

    .line 10
    new-instance v6, Lcfk;

    invoke-direct {v6, v2, v12, v15}, Lcfk;-><init>(Lcom/android/emailcommon/provider/Policy;Lciz;Lnbd;)V

    .line 11
    move-object v2, v13

    move-object/from16 v16, v6

    move-object v6, v15

    move-object v0, v13

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lciw;-><init>(Landroid/content/Context;JLnbd;JLbts;Lcce;Lcke;Lciz;Lcek;)V

    iget-object v2, v1, Lcmm;->a:Landroid/content/Context;

    iget-object v3, v1, Lcmm;->d:Lcqx;

    iget-object v4, v1, Lcmm;->h:Lbsv;

    invoke-static {v2, v14, v15, v3, v4}, Lcqo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcqx;Lbsv;)Lcpu;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v0

    iget-object v1, v1, Lcmm;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v14}, Lcpy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    :cond_0
    return-void
.end method
