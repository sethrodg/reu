.class final synthetic Lcut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcum;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcum;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcut;->a:Lcum;

    iput-object p2, p0, Lcut;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcut;->a:Lcum;

    iget-object v1, p0, Lcut;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcum;->a:Lcmm;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcmm;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcfe;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcjw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-wide v1, v1, Lbrr;->D:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lckd;->a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;)V

    .line 3
    :cond_1
    :goto_0
    return-void
.end method
