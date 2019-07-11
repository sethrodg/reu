.class final synthetic Lcus;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# instance fields
.field private final a:Lcum;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(Lcum;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcus;->a:Lcum;

    iput-object p2, p0, Lcus;->b:Ljava/lang/String;

    iput-object p3, p0, Lcus;->c:Ljava/util/List;

    iput-wide p4, p0, Lcus;->d:J

    iput-wide p6, p0, Lcus;->e:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcus;->a:Lcum;

    iget-object v1, p0, Lcus;->b:Ljava/lang/String;

    iget-object v7, p0, Lcus;->c:Ljava/util/List;

    iget-wide v8, p0, Lcus;->d:J

    iget-wide v10, p0, Lcus;->e:J

    .line 2
    iget-object v0, v0, Lcum;->a:Lcmm;

    .line 3
    iget-object v2, v0, Lcmm;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    .line 4
    iget-object v2, v1, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v2}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v12

    .line 5
    iget-wide v3, v1, Lbrr;->D:J

    .line 6
    sget-object v6, Lcmr;->a:Lcsd;

    .line 7
    new-instance v13, Lcjn;

    move-object v2, v13

    move-object v5, v12

    invoke-direct/range {v2 .. v11}, Lcjn;-><init>(JLnbd;Lcsd;Ljava/util/List;JJ)V

    .line 8
    iget-object v2, v0, Lcmm;->a:Landroid/content/Context;

    iget-object v3, v0, Lcmm;->d:Lcqx;

    iget-object v4, v0, Lcmm;->h:Lbsv;

    invoke-static {v2, v1, v12, v3, v4}, Lcqo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcqx;Lbsv;)Lcpu;

    move-result-object v2

    .line 9
    invoke-virtual {v13, v2}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v2

    iget-object v0, v0, Lcmm;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcpy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 10
    iget-object v0, v2, Lcpy;->a:Lcpz;

    .line 11
    iget v0, v0, Lcpz;->b:I

    if-nez v0, :cond_0

    .line 12
    iget-object v0, v13, Lcjn;->a:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
