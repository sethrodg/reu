.class final synthetic Lemo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lydy;

.field private final b:Lhkp;


# direct methods
.method constructor <init>(Lydy;Lhkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemo;->a:Lydy;

    iput-object p2, p0, Lemo;->b:Lhkp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Lemo;->a:Lydy;

    iget-object v0, p0, Lemo;->b:Lhkp;

    .line 2
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1}, Ldvy;->a()Laflx;

    move-result-object v1

    invoke-interface {p1}, Lydy;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v4, v0, Lhkp;->b:Landroid/accounts/Account;

    .line 4
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5
    const-string v3, "MessageBasedUiSwitcher"

    const-string v4, "Waiting for local pending changes synced to switch view state for %s."

    invoke-static {v3, v4, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lemq;

    invoke-direct {v2, p1, v0, v1}, Lemq;-><init>(Lydy;Lhkp;Laflx;)V

    invoke-interface {p1, v2}, Lydy;->a(Lxsz;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    return-object v1
.end method
