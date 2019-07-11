.class final synthetic Lyzc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lyza;


# direct methods
.method constructor <init>(Lyza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzc;->a:Lyza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lyzc;->a:Lyza;

    check-cast p1, Lzbv;

    .line 2
    iget-object v1, v0, Lyza;->f:Lzuy;

    invoke-interface {v1}, Lzuy;->a()Lzuw;

    move-result-object v1

    iget-object v2, v0, Lyza;->g:Lzby;

    iget-object v3, v0, Lyza;->b:Lxgb;

    .line 3
    iget-object v3, v3, Lxgb;->b:Lxhk;

    .line 4
    invoke-virtual {v3}, Lxhk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lzby;->l(Lzuw;Ljava/lang/String;)V

    iget-object v2, v0, Lyza;->e:Lyra;

    sget-object v3, Lwwj;->A:Lwwj;

    sget-object v4, Lxvd;->a:Lxvd;

    invoke-virtual {v2, v3, v4}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object v2

    iget-object v3, v0, Lyza;->h:Lvou;

    sget-object v4, Lwwj;->A:Lwwj;

    invoke-interface {v3, v4}, Lvou;->a(Lwwj;)V

    iget-object v3, v0, Lyza;->i:Lacgn;

    const-string v4, "btd/cancel_scheduled_send.count"

    invoke-interface {v3, v4}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v3

    invoke-interface {v3}, Lacgm;->aO_()V

    iget-object v3, v0, Lyza;->c:Lxtk;

    .line 6
    invoke-interface {v3}, Lxtk;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lyza;->b:Lxgb;

    .line 7
    iget-object v4, v4, Lxgb;->b:Lxhk;

    .line 8
    invoke-virtual {v4}, Lxhk;->a()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lxtl;->a(Ljava/lang/String;)Lxtl;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lxtj;->a(Ljava/lang/String;Lxtl;)Lxtk;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lyza;->c:Lxtk;

    .line 12
    iget-object v0, v0, Lyza;->b:Lxgb;

    .line 13
    iget-object v0, v0, Lxgb;->a:Lwzl;

    .line 14
    invoke-interface {p1, v3, v4, v0}, Lzbv;->a(Lxtk;Lxtk;Lwzl;)V

    .line 15
    invoke-interface {v1, v2}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object p1

    return-object p1
.end method
