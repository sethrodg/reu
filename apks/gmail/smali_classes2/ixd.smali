.class final synthetic Lixd;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Liwx;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Liwx;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixd;->a:Liwx;

    iput-object p2, p0, Lixd;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lixd;->a:Liwx;

    iget-object v1, p0, Lixd;->b:Landroid/accounts/Account;

    check-cast p1, Lhlm;

    .line 2
    invoke-virtual {v0}, Liwx;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Z)V

    iget-boolean p1, p1, Lhlm;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
