.class final synthetic Lhky;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/lang/String;

.field private final c:Ldzb;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Ldzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhky;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lhky;->b:Ljava/lang/String;

    iput-object p3, p0, Lhky;->c:Ldzb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p2, p0, Lhky;->a:Landroid/accounts/Account;

    iget-object p3, p0, Lhky;->b:Ljava/lang/String;

    iget-object v0, p0, Lhky;->c:Ldzb;

    check-cast p1, Lyej;

    .line 2
    new-instance v1, Lxtw;

    invoke-direct {v1}, Lxtw;-><init>()V

    .line 3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SyncEngine"

    const-string v4, "Starting items sync"

    invoke-static {v3, v4, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lhkw;->b(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lyek;->a:Lxtk;

    invoke-interface {p1, p2}, Lyej;->a(Lxtk;)Lyeh;

    move-result-object p2

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyeh;

    invoke-interface {p2}, Lyeh;->b()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ldzb;->e()V

    sget-object p2, Lyek;->a:Lxtk;

    invoke-static {p2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p2

    const/16 p3, 0x5a

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lxvd;->a:Lxvd;

    .line 6
    invoke-interface {p1, p2, p3, v0, v1}, Lyej;->a(Ljava/util/List;Ljava/lang/Integer;Lxvd;Lxsl;)Lxsn;

    return-object v1
.end method
