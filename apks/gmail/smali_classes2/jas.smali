.class final synthetic Ljas;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhkp;

.field private final c:Lybp;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhkp;Lybp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljas;->a:Landroid/content/Context;

    iput-object p2, p0, Ljas;->b:Lhkp;

    iput-object p3, p0, Ljas;->c:Lybp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ljas;->a:Landroid/content/Context;

    iget-object v1, p0, Ljas;->b:Lhkp;

    iget-object v2, p0, Ljas;->c:Lybp;

    check-cast p1, Lhlp;

    .line 2
    sget-object v3, Lhlp;->a:Lhlp;

    if-eq p1, v3, :cond_0

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v1, Lhkp;->a:Lxpz;

    .line 5
    iget-object v1, v1, Lhkp;->b:Landroid/accounts/Account;

    const/4 v3, 0x0

    .line 6
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SapiSettingsSync"

    const-string v5, "Handling sync settings."

    invoke-static {v4, v5, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Lxpz;->o()Laflh;

    move-result-object p1

    new-instance v3, Ljar;

    invoke-direct {v3, v0, v1, v2}, Ljar;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lybp;)V

    .line 8
    sget-object v0, Lafkl;->a:Lafkl;

    .line 9
    invoke-static {p1, v3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
