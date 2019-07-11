.class final synthetic Lcuv;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# instance fields
.field private final a:Lcum;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcum;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuv;->a:Lcum;

    iput-object p2, p0, Lcuv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcuv;->a:Lcum;

    iget-object v1, p0, Lcuv;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcum;->a:Lcmm;

    .line 3
    iget-object v0, v0, Lcmm;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
