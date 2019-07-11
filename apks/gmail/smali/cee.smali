.class final synthetic Lcee;
.super Ljava/lang/Object;

# interfaces
.implements Lcpl;


# instance fields
.field private final a:Lcef;

.field private final b:Lcom/android/emailcommon/provider/Account;


# direct methods
.method constructor <init>(Lcef;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcee;->a:Lcef;

    iput-object p2, p0, Lcee;->b:Lcom/android/emailcommon/provider/Account;

    return-void
.end method


# virtual methods
.method public final a(Lcpx;)Lcsg;
    .locals 4

    iget-object v0, p0, Lcee;->a:Lcef;

    iget-object v1, p0, Lcee;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcef;->a:Landroid/content/Context;

    invoke-interface {p1}, Lcpx;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcpo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;J)Lcsg;

    move-result-object p1

    return-object p1
.end method
