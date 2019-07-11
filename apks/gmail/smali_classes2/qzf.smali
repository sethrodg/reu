.class final synthetic Lqzf;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqwy;

.field private final b:Lvua;


# direct methods
.method constructor <init>(Lqwy;Lvua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzf;->a:Lqwy;

    iput-object p2, p0, Lqzf;->b:Lvua;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqzf;->a:Lqwy;

    iget-object v1, p0, Lqzf;->b:Lvua;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 4
    iget-object v1, v1, Lvua;->b:Lvub;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lvub;->n:Lvub;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 6
    :goto_0
    invoke-static {v1}, Lrgs;->a(Lvub;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 8
    new-instance v2, Lqyf;

    invoke-direct {v2, v0, p1, v1}, Lqyf;-><init>(Lqwy;Laela;Laela;)V

    .line 9
    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lqyq;->a(Laela;)Lqyq;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lqyq;->b()Lqyq;

    move-result-object p1

    .line 10
    :goto_1
    return-object p1
.end method
