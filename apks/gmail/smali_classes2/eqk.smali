.class final synthetic Leqk;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;

.field private final c:Lhls;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Lhls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqk;->a:Landroid/accounts/Account;

    iput-object p2, p0, Leqk;->b:Landroid/content/Context;

    iput-object p3, p0, Leqk;->c:Lhls;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leqk;->a:Landroid/accounts/Account;

    iget-object v1, p0, Leqk;->b:Landroid/content/Context;

    check-cast p1, Lxzf;

    invoke-interface {p1}, Lxzf;->a()Lxzb;

    move-result-object p1

    invoke-static {}, Lhfq;->a()Lhfp;

    move-result-object v2

    new-instance v3, Leqn;

    invoke-direct {v3, p1, v2, v0, v1}, Leqn;-><init>(Lxzb;Lhfp;Landroid/accounts/Account;Landroid/content/Context;)V

    invoke-interface {p1, v3}, Lxzb;->a(Lxsz;)V

    return-object p1
.end method
