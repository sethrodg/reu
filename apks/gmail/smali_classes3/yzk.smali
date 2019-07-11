.class final synthetic Lyzk;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lyzh;

.field private final b:Lyqx;

.field private final c:Lyqx;


# direct methods
.method constructor <init>(Lyzh;Lyqx;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzk;->a:Lyzh;

    iput-object p2, p0, Lyzk;->b:Lyqx;

    iput-object p3, p0, Lyzk;->c:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Lyzk;->a:Lyzh;

    iget-object v4, p0, Lyzk;->b:Lyqx;

    iget-object v9, p0, Lyzk;->c:Lyqx;

    check-cast p1, Lrut;

    .line 2
    sget-object v1, Lyzh;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v2, "onSnapshot"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v10

    .line 3
    :try_start_0
    iget-object v1, v0, Lyzh;->v:Lxgg;

    iget-object v2, p1, Lrut;->c:Lwzv;

    if-nez v2, :cond_0

    sget-object v2, Lwzv;->t:Lwzv;

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v3, v0, Lyzh;->n:Laaeo;

    .line 5
    iget-object v3, v3, Laaeo;->f:Lxhg;

    .line 6
    invoke-virtual {v1, v2, v3}, Lxgg;->a(Lwzv;Lxhg;)Lxgd;

    move-result-object v1

    iget-boolean v2, p1, Lrut;->d:Z

    .line 7
    sget-object v3, Lxvd;->a:Lxvd;

    iget-boolean v5, p1, Lrut;->e:Z

    if-eqz v5, :cond_1

    .line 8
    sget-object v5, Lxxg;->e:Lxxg;

    goto :goto_1

    .line 14
    :cond_1
    sget-object v5, Lxxg;->d:Lxxg;

    .line 8
    :goto_1
    iget-object v6, p1, Lrut;->f:Laggk;

    .line 9
    invoke-static {}, Laela;->b()Laela;

    move-result-object v7

    .line 10
    sget-object v8, Laeai;->a:Laeai;

    .line 11
    invoke-virtual/range {v0 .. v8}, Lyzh;->a(Lxgd;ZLxvd;Lxvd;Lxxg;Ljava/util/List;Ljava/util/List;Laebt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v10}, Lacun;->a()V

    .line 13
    invoke-interface {v9}, Lyqx;->a()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-interface {v10}, Lacun;->a()V

    throw p1
.end method
