.class final synthetic Lfsx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfsq;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lfsq;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsx;->a:Lfsq;

    iput-object p2, p0, Lfsx;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lfsx;->a:Lfsq;

    iget-object v1, p0, Lfsx;->b:Landroid/accounts/Account;

    check-cast p1, Lxzs;

    .line 2
    invoke-interface {p1}, Lxzs;->a()Lxzp;

    move-result-object p1

    iget-object v0, v0, Lfsq;->k:Lse;

    invoke-virtual {v0, v1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lxzp;->b(Lxsl;)V

    .line 4
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
