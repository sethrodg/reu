.class final synthetic Lend;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lend;->a:Landroid/content/Context;

    iput-object p2, p0, Lend;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lend;->a:Landroid/content/Context;

    iget-object v1, p0, Lend;->b:Landroid/accounts/Account;

    check-cast p1, Lhkp;

    check-cast p2, Lydy;

    .line 2
    sget-object v2, Lems;->c:Lenj;

    if-eqz v2, :cond_0

    sget-object v2, Lems;->c:Lenj;

    .line 3
    iget-object v3, p1, Lhkp;->a:Lxpz;

    .line 4
    invoke-interface {v2, v0, v1, v3}, Lenj;->a(Landroid/content/Context;Landroid/accounts/Account;Lxpz;)V

    .line 5
    :cond_0
    sget-object v0, Lems;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lems;->d:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydx;

    invoke-interface {p2, v0}, Lydy;->a(Lydx;)V

    :cond_1
    return-object p1
.end method
