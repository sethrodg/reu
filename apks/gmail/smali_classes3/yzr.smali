.class final synthetic Lyzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lyzh;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lyqx;


# direct methods
.method constructor <init>(Lyzh;Ljava/util/ArrayList;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzr;->a:Lyzh;

    iput-object p2, p0, Lyzr;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lyzr;->c:Lyqx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyzr;->a:Lyzh;

    iget-object v1, p0, Lyzr;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lyzr;->c:Lyqx;

    .line 2
    iget-object v3, v0, Lyzh;->q:Laapv;

    invoke-virtual {v3}, Laapv;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3
    check-cast v8, Lyza;

    .line 4
    invoke-virtual {v8}, Lyza;->aj()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v9, v8, Lyza;->d:Lyum;

    iget-object v10, v8, Lyza;->b:Lxgb;

    .line 7
    iget-object v10, v10, Lxgb;->b:Lxhk;

    .line 8
    invoke-virtual {v10}, Lxhk;->I()Lwws;

    move-result-object v10

    invoke-virtual {v9, v10}, Lyum;->b(Lwws;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 9
    iget-object v8, v8, Lyza;->b:Lxgb;

    .line 10
    iget-object v8, v8, Lxgb;->b:Lxhk;

    .line 11
    invoke-virtual {v8}, Lxhk;->I()Lwws;

    move-result-object v8

    .line 12
    iget-object v8, v8, Lwws;->c:Ljava/lang/String;

    .line 13
    invoke-static {v8, v3}, Lwxc;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    :goto_1
    nop

    .line 5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 13
    :cond_2
    :goto_2
    nop

    .line 5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_3
    if-lez v7, :cond_4

    .line 14
    iget-object v0, v0, Lyzh;->d:Lyox;

    new-instance v1, Lyoy;

    invoke-direct {v1, v2, v5}, Lyoy;-><init>(Lxvd;B)V

    invoke-virtual {v0, v1}, Lyox;->a(Lxsx;)V

    .line 15
    :cond_4
    invoke-interface {v2}, Lxvd;->a()V

    return-void
.end method
