.class final synthetic Ljgw;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgw;->a:Landroid/accounts/Account;

    iput-object p2, p0, Ljgw;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Ljgw;->a:Landroid/accounts/Account;

    iget-object p2, p0, Ljgw;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lesr;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljgr;->b(Landroid/accounts/Account;Landroid/content/Context;J)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
