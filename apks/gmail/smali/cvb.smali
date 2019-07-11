.class final synthetic Lcvb;
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

    iput-object p1, p0, Lcvb;->a:Lcum;

    iput-wide p2, p0, Lcvb;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcvb;->a:Lcum;

    iget-wide v1, p0, Lcvb;->b:J

    .line 2
    iget-object v0, v0, Lcum;->a:Lcmm;

    .line 3
    iget-object v3, v0, Lcmm;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v3, v1, v2, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Lbtk;->a(J)Landroid/os/Bundle;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lbtj;->a(Landroid/os/Bundle;)Lbtj;

    move-result-object v3

    .line 6
    sget-object v4, Lmil;->a:Lmil;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcmm;->a(JLbtj;Lmil;)Lcpz;

    return-void
.end method
