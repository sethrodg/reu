.class final synthetic Lyzp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lyzh;

.field private final b:Lxvd;


# direct methods
.method constructor <init>(Lyzh;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzp;->a:Lyzh;

    iput-object p2, p0, Lyzp;->b:Lxvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyzp;->a:Lyzh;

    iget-object v1, p0, Lyzp;->b:Lxvd;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object v2, Lyzh;->a:Lacfl;

    .line 3
    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    .line 4
    invoke-interface {v2, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v2

    const-string v3, "Failed async ThreadData update."

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    sget-object v2, Lxsv;->a:Lxsv;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3, p1, v1}, Lyot;->a(Lxsv;Ljava/lang/String;Ljava/lang/Throwable;Lxvd;)Lxsw;

    move-result-object p1

    .line 7
    iget-object v0, v0, Lyzh;->d:Lyox;

    new-instance v2, Lyow;

    invoke-direct {v2, p1, v1}, Lyow;-><init>(Lxsw;Lxvd;)V

    invoke-virtual {v0, v2}, Lyox;->a(Lxsx;)V

    const/4 p1, 0x0

    return-object p1
.end method
