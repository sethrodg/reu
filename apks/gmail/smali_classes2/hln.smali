.class final synthetic Lhln;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldzb;


# direct methods
.method constructor <init>(Ldzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhln;->a:Ldzb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lhln;->a:Ldzb;

    check-cast p1, Lyej;

    .line 2
    new-instance v1, Lxtw;

    invoke-direct {v1}, Lxtw;-><init>()V

    .line 3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SyncEngine"

    const-string v4, "Starting settings sync"

    invoke-static {v3, v4, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ldzb;->e()V

    sget-object v0, Lyek;->b:Lxtk;

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lxvd;->a:Lxvd;

    .line 5
    invoke-interface {p1, v0, v2, v3, v1}, Lyej;->a(Ljava/util/List;Ljava/lang/Integer;Lxvd;Lxsl;)Lxsn;

    return-object v1
.end method
