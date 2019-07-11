.class final synthetic Lhqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqj;


# direct methods
.method constructor <init>(Lhqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqm;->a:Lhqj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhqm;->a:Lhqj;

    iget-object v1, v0, Lhqj;->a:Landroid/content/Context;

    invoke-static {v1}, Lfzf;->e(Landroid/content/Context;)Laela;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/accounts/Account;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lhqj;->onAccountsUpdated([Landroid/accounts/Account;)V

    return-void
.end method
