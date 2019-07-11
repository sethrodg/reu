.class final synthetic Lymj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lymi;


# direct methods
.method constructor <init>(Lymi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymj;->a:Lymi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lymj;->a:Lymi;

    .line 2
    iget-object v0, p1, Lymi;->b:Lsqu;

    .line 3
    sget-object v1, Lruc;->c:Lruc;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lymi;->c:Lrte;

    .line 5
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lruc;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, v2, Lruc;->b:Lrte;

    iget p1, v2, Lruc;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lruc;->a:I

    .line 8
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lruc;

    .line 9
    invoke-interface {v0, p1}, Lsqu;->a(Lruc;)Laflh;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
