.class final synthetic Lxfk;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lxff;


# direct methods
.method constructor <init>(Lxff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfk;->a:Lxff;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxfk;->a:Lxff;

    check-cast p1, Lxij;

    .line 2
    iget v1, v0, Lxff;->k:I

    invoke-static {v1}, Lxez;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lxij;->b()J

    move-result-wide v0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v1, p1, Lxij;->c:Lxhj;

    .line 4
    iget-object v1, v1, Lxhj;->b:Laela;

    .line 5
    invoke-virtual {v1}, Laela;->c()Laela;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhk;

    .line 7
    invoke-virtual {v3}, Lxhk;->f()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v3, Lxhk;->b:Lxgf;

    .line 9
    invoke-virtual {v0, v4}, Lxff;->a(Lxgf;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v3}, Lxhk;->e()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v4, v3, Lxhk;->b:Lxgf;

    .line 15
    invoke-virtual {v0, v4}, Lxff;->a(Lxgf;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    goto :goto_0

    .line 11
    :cond_4
    :goto_2
    invoke-static {v3}, Lxff;->a(Lxhk;)J

    move-result-wide v0

    .line 12
    nop

    .line 13
    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p1}, Lxij;->b()J

    move-result-wide v0

    .line 18
    nop

    .line 19
    nop

    .line 2
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
