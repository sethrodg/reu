.class final synthetic Lumq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvou;


# direct methods
.method constructor <init>(Lvou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumq;->a:Lvou;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lumq;->a:Lvou;

    check-cast p1, Laela;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1, v3}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v5, Lwwj;->do:Lwwj;

    sget-object v6, Lwwj;->fn:Lwwj;

    .line 3
    invoke-static {v6}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v6

    .line 4
    invoke-interface {v0, v5, v6, v2}, Lvou;->a(Lwwj;Ljava/util/List;I)V

    .line 5
    sget-object v5, Lwwj;->do:Lwwj;

    sget-object v6, Lwwj;->fl:Lwwj;

    .line 6
    invoke-static {v6}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v6

    .line 7
    invoke-interface {v0, v5, v6, v3}, Lvou;->a(Lwwj;Ljava/util/List;I)V

    .line 8
    sget-object v5, Lwwj;->dq:Lwwj;

    sget-object v6, Lwwj;->fn:Lwwj;

    .line 9
    invoke-static {v6}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v6

    .line 10
    invoke-interface {v0, v5, v6, v4}, Lvou;->a(Lwwj;Ljava/util/List;I)V

    .line 11
    sget-object v5, Lwwj;->dq:Lwwj;

    sget-object v6, Lwwj;->fl:Lwwj;

    .line 12
    invoke-static {v6}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v6

    .line 13
    invoke-interface {v0, v5, v6, p1}, Lvou;->a(Lwwj;Ljava/util/List;I)V

    .line 14
    sget-object v5, Lwwj;->dr:Lwwj;

    sget-object v6, Lwwj;->fn:Lwwj;

    .line 15
    invoke-static {v6}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v6

    if-eqz v2, :cond_0

    div-int v2, v4, v2

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 22
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, v5, v6, v2}, Lvou;->a(Lwwj;Ljava/util/List;I)V

    .line 17
    sget-object v2, Lwwj;->dr:Lwwj;

    sget-object v4, Lwwj;->fl:Lwwj;

    .line 18
    invoke-static {v4}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v4

    if-eqz v3, :cond_1

    div-int v1, p1, v3

    goto :goto_1

    .line 20
    :cond_1
    nop

    .line 21
    nop

    .line 19
    :goto_1
    invoke-interface {v0, v2, v4, v1}, Lvou;->a(Lwwj;Ljava/util/List;I)V

    .line 20
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
