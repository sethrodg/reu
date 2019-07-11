.class final synthetic Lyvh;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Lyuy;

.field private final b:Lyqx;


# direct methods
.method constructor <init>(Lyuy;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvh;->a:Lyuy;

    iput-object p2, p0, Lyvh;->b:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyvh;->a:Lyuy;

    iget-object v1, p0, Lyvh;->b:Lyqx;

    .line 2
    sget-object v2, Lyuy;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const-string v3, "Error marking draft for send: %s"

    invoke-interface {v2, v3, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lyuy;->d:Lyox;

    new-instance v2, Lyow;

    sget-object v3, Lxsv;->a:Lxsv;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v3, v4, p1, v1}, Lyot;->a(Lxsv;Ljava/lang/String;Ljava/lang/Throwable;Lxvd;)Lxsw;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lyow;-><init>(Lxsw;Lxvd;)V

    .line 5
    invoke-virtual {v0, v2}, Lyox;->a(Lxsx;)V

    return-void
.end method
