.class final Labmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfj;


# instance fields
.field private final a:Lvhs;

.field private final b:Lyqq;

.field private final c:Lwiu;


# direct methods
.method constructor <init>(Lvhs;Lyqq;Lwiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmx;->a:Lvhs;

    iput-object p2, p0, Labmx;->b:Lyqq;

    iput-object p3, p0, Labmx;->c:Lwiu;

    return-void
.end method


# virtual methods
.method public final a(I)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Labmx;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Labmx;->a:Lvhs;

    sget-object v1, Lrww;->d:Lrww;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lrww;

    iget v3, v2, Lrww;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lrww;->a:I

    iput p1, v2, Lrww;->b:I

    .line 2
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrww;

    .line 3
    invoke-interface {v0, p1}, Lvhs;->a(Lrww;)Laflh;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lvgx;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvgx;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lrww;->d:Lrww;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    sget-object v1, Lrvj;->c:Lrvj;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lrvm;

    invoke-virtual {p1}, Lvgx;->a()Laela;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrvm;->a(Ljava/lang/Iterable;)Lrvm;

    .line 6
    invoke-virtual {p1}, Lvgx;->b()Laela;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lrvm;->b(Ljava/lang/Iterable;)Lrvm;

    .line 8
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrvj;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lrww;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lrww;->c:Lrvj;

    iget p1, v1, Lrww;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lrww;->a:I

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrww;

    iget-object v0, p0, Labmx;->a:Lvhs;

    invoke-interface {v0, p1}, Lvhs;->a(Lrww;)Laflh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 9
    iget-object v0, p0, Labmx;->c:Lwiu;

    sget-object v1, Lwil;->ab:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Labmx;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Labmx;->a:Lvhs;

    invoke-interface {v0}, Lvhs;->b()Laflh;

    move-result-object v0

    sget-object v1, Labna;->a:Laebh;

    iget-object v2, p0, Labmx;->b:Lyqq;

    .line 2
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lvgx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labmx;->a:Lvhs;

    invoke-interface {v0}, Lvhs;->b()Laflh;

    move-result-object v0

    sget-object v1, Labmz;->a:Laebh;

    iget-object v2, p0, Labmx;->b:Lyqq;

    .line 2
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
