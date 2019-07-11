.class final synthetic Lcuw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcum;

.field private final b:J


# direct methods
.method constructor <init>(Lcum;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuw;->a:Lcum;

    iput-wide p2, p0, Lcuw;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcuw;->a:Lcum;

    iget-wide v1, p0, Lcuw;->b:J

    .line 2
    iget-object v0, v0, Lcum;->a:Lcmm;

    .line 3
    iget-object v3, v0, Lcmm;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcmy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v2}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v2

    iget-object v3, v0, Lcmm;->b:Lcjf;

    invoke-interface {v3, v1, v2}, Lcjf;->b(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpk;

    move-result-object v3

    iget-object v4, v0, Lcmm;->b:Lcjf;

    invoke-interface {v4, v1, v2}, Lcjf;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object v2

    new-instance v4, Lcmo;

    invoke-direct {v4, v3, v2}, Lcmo;-><init>(Lcpk;Lcpu;)V

    sget-object v2, Lcmq;->a:Laebh;

    const-string v3, "updateFolderList"

    invoke-virtual {v0, v4, v2, v1, v3}, Lcmm;->a(Ljava/util/concurrent/Callable;Laebh;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lcpp;

    move-result-object v2

    check-cast v2, Lcpy;

    .line 5
    iget-object v0, v0, Lcmm;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcpy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    :cond_0
    return-void
.end method
