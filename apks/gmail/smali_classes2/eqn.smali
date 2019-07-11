.class final synthetic Leqn;
.super Ljava/lang/Object;

# interfaces
.implements Lxsz;


# instance fields
.field private final a:Lxzb;

.field private final b:Lhfp;

.field private final c:Landroid/accounts/Account;

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lxzb;Lhfp;Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqn;->a:Lxzb;

    iput-object p2, p0, Leqn;->b:Lhfp;

    iput-object p3, p0, Leqn;->c:Landroid/accounts/Account;

    iput-object p4, p0, Leqn;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lxsx;)V
    .locals 5

    iget-object v0, p0, Leqn;->a:Lxzb;

    iget-object v1, p0, Leqn;->b:Lhfp;

    iget-object v2, p0, Leqn;->c:Landroid/accounts/Account;

    iget-object v3, p0, Leqn;->d:Landroid/content/Context;

    invoke-interface {v0}, Lxzb;->l()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object p1

    sget-object v4, Lxta;->b:Lxta;

    if-ne p1, v4, :cond_0

    invoke-interface {v1, v2, v3, v0}, Lhfp;->a(Landroid/accounts/Account;Landroid/content/Context;Lxzb;)V

    :cond_0
    return-void
.end method
