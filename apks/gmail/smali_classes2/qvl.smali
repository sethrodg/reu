.class final synthetic Lqvl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laela;


# direct methods
.method constructor <init>(Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvl;->a:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqvl;->a:Laela;

    check-cast p1, Ljava/util/Map;

    .line 2
    new-instance v1, Labxh;

    invoke-direct {v1}, Labxh;-><init>()V

    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgx;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lrgk;

    invoke-virtual {v2}, Lrgx;->c()Lqxb;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lqxb;->d:Lqwy;

    if-nez v4, :cond_1

    .line 6
    sget-object v4, Lqwy;->h:Lqwy;

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 7
    :goto_1
    invoke-direct {v3, v4}, Lrgk;-><init>(Lqwy;)V

    invoke-virtual {v2}, Lrgx;->c()Lqxb;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Labxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v1}, Labxo;->a(Labxt;)Labxo;

    move-result-object p1

    return-object p1
.end method
