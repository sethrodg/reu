.class final synthetic Lyzj;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lyzh;

.field private final b:Lyqx;


# direct methods
.method constructor <init>(Lyzh;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->a:Lyzh;

    iput-object p2, p0, Lyzj;->b:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lyzj;->a:Lyzh;

    iget-object v1, p0, Lyzj;->b:Lyqx;

    check-cast p1, Lxsw;

    .line 2
    invoke-interface {p1}, Lxsw;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lyzh;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->b()Lacfg;

    move-result-object v3

    .line 3
    invoke-static {v2}, Laebv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {p1}, Lxsw;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-interface {v3, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lyzh;->d:Lyox;

    new-instance v2, Lyow;

    invoke-direct {v2, p1, v1}, Lyow;-><init>(Lxsw;Lxvd;)V

    invoke-virtual {v0, v2}, Lyox;->a(Lxsx;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
