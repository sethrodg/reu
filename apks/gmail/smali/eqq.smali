.class final synthetic Leqq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Landroid/content/Context;

    iput-object p2, p0, Leqq;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Leqq;->a:Landroid/content/Context;

    iget-object v1, p0, Leqq;->b:Landroid/accounts/Account;

    check-cast p1, Lhkp;

    .line 2
    iget-object p1, p1, Lhkp;->a:Lxpz;

    .line 3
    invoke-static {v0}, Ldyo;->g(Landroid/content/Context;)Lhkc;

    move-result-object v2

    invoke-static {}, Ldhp;->n()Lahac;

    move-result-object v3

    invoke-interface {v3}, Lahac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laebt;

    .line 4
    invoke-static {v0, v1, p1, v2, v3}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;Lxpz;Lhkc;Laebt;)Laflh;

    move-result-object p1

    return-object p1
.end method
