.class final synthetic Lcuo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcum;

.field private final b:J

.field private final c:J


# direct methods
.method constructor <init>(Lcum;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuo;->a:Lcum;

    iput-wide p2, p0, Lcuo;->b:J

    iput-wide p4, p0, Lcuo;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcuo;->a:Lcum;

    iget-wide v3, p0, Lcuo;->b:J

    iget-wide v7, p0, Lcuo;->c:J

    .line 2
    iget-object v0, v0, Lcum;->a:Lcmm;

    .line 3
    iget-object v1, v0, Lcmm;->a:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Lcmy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 4
    iget-object v1, v9, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v1}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v10

    new-instance v11, Lciy;

    iget-object v2, v0, Lcmm;->a:Landroid/content/Context;

    sget-object v6, Lcmp;->a:Lcsd;

    move-object v1, v11

    move-object v5, v10

    invoke-direct/range {v1 .. v8}, Lciy;-><init>(Landroid/content/Context;JLnbd;Lcsd;J)V

    .line 5
    iget-object v1, v0, Lcmm;->a:Landroid/content/Context;

    iget-object v2, v0, Lcmm;->d:Lcqx;

    iget-object v3, v0, Lcmm;->h:Lbsv;

    invoke-static {v1, v9, v10, v2, v3}, Lcqo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcqx;Lbsv;)Lcpu;

    move-result-object v1

    .line 6
    invoke-virtual {v11, v1}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v1

    iget-object v0, v0, Lcmm;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v9}, Lcpy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    :cond_0
    return-void
.end method
