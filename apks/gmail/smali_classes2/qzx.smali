.class final synthetic Lqzx;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqwy;

.field private final b:Lqwy;

.field private final c:Lvua;


# direct methods
.method constructor <init>(Lqwy;Lqwy;Lvua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzx;->a:Lqwy;

    iput-object p2, p0, Lqzx;->b:Lqwy;

    iput-object p3, p0, Lqzx;->c:Lvua;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqzx;->a:Lqwy;

    iget-object v1, p0, Lqzx;->b:Lqwy;

    iget-object v2, p0, Lqzx;->c:Lvua;

    check-cast p1, Laebt;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lqyp;->a(Lqwy;Laela;)Lqyp;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 7
    :cond_0
    iget-object p1, v2, Lvua;->b:Lvub;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lvub;->n:Lvub;

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 9
    :goto_0
    invoke-static {p1}, Lrgs;->a(Lvub;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lqyp;->b(Lqwy;Laela;)Lqyp;

    move-result-object p1

    .line 11
    invoke-virtual {v3, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 12
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object p1

    invoke-static {p1}, Lqyq;->a(Laela;)Lqyq;

    move-result-object p1

    return-object p1
.end method
