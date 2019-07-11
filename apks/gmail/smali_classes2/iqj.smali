.class final synthetic Liqj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqj;->a:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Liqj;->a:Landroid/accounts/Account;

    .line 2
    invoke-static {p1}, Lfzc;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ldhv;

    invoke-direct {v1}, Ldhv;-><init>()V

    sget-object v2, Ldhy;->e:Ldhy;

    invoke-virtual {v1, v2}, Ldhv;->a(Ldhy;)Ldhv;

    .line 4
    iget-object v1, v1, Ldhv;->a:Landroid/os/Bundle;

    .line 5
    invoke-static {p1, v0, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
