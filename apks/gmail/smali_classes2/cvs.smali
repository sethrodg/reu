.class final synthetic Lcvs;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lcvm;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcvm;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvs;->a:Lcvm;

    iput-object p2, p0, Lcvs;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcvs;->a:Lcvm;

    iget-object v1, p0, Lcvs;->b:Landroid/accounts/Account;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v2, v0, Lcvm;->a:Landroid/content/Context;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcvm;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lctg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcvm;->a:Landroid/content/Context;

    iget-wide v1, v1, Lbrr;->D:J

    sget-object v3, Laiyb;->a:Laiyb;

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/android/exchange/service/EasService;->a(Landroid/content/Context;JLaiyb;)V

    :cond_0
    return-object p1
.end method
