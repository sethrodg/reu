.class final synthetic Lzda;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lzcl;


# direct methods
.method constructor <init>(Lzcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzda;->a:Lzcl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lzda;->a:Lzcl;

    .line 2
    invoke-virtual {v1}, Lzcl;->bn()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lzcl;->bo()Labfe;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labfe;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Laebx;->b(Z)V

    iget-object p1, v1, Lzcl;->k:Lyra;

    sget-object v0, Lwwj;->aM:Lwwj;

    invoke-virtual {p1, v0}, Lyra;->a(Lwwj;)Lyqx;

    move-result-object p1

    invoke-interface {p1}, Lyqx;->c()Lxvd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lzcl;->b(I)Lxhk;

    move-result-object v0

    .line 4
    iget-object v2, v1, Lzcl;->f:Lwxi;

    .line 5
    invoke-virtual {v2}, Lwxi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labgs;

    .line 6
    invoke-virtual {v0}, Lxhk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lzcl;->bh()Lxij;

    move-result-object v4

    iget-object v5, v1, Lztc;->al:Laaeo;

    iget-object v6, v1, Lztc;->aj:Ljava/lang/String;

    invoke-virtual {v1}, Lztc;->Z()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 9
    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Labgs;->a(Lxwx;Ljava/lang/String;Lxij;Laaeo;Ljava/lang/String;Ljava/lang/Long;)Labfe;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lyqx;->a()V

    move-object p1, v0

    .line 2
    :goto_0
    return-object p1
.end method
