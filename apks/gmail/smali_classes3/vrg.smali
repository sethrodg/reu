.class public final Lvrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafir;

.field public final b:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lachx<",
            "Lwtz;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafir;Lahac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafir;",
            "Lahac<",
            "Lachx<",
            "Lwtz;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrg;->a:Lafir;

    iput-object p2, p0, Lvrg;->b:Lahac;

    return-void
.end method


# virtual methods
.method public final a(Lwwj;)V
    .locals 1

    .line 1
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvrg;->a(Lwwj;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lwwj;I)V
    .locals 3

    .line 2
    .line 3
    sget-object v0, Lwtz;->i:Lwtz;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lwub;

    .line 4
    invoke-virtual {v0, p1}, Lwub;->a(Lwwj;)Lwub;

    iget-object p1, p0, Lvrg;->a:Lafir;

    invoke-interface {p1}, Lafir;->a()Laiyh;

    move-result-object p1

    .line 5
    iget-wide v1, p1, Laiyh;->a:J

    long-to-double v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lwub;->a(D)Lwub;

    .line 7
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lwtz;

    .line 8
    iget v1, p1, Lwtz;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lwtz;->a:I

    iput p2, p1, Lwtz;->h:I

    .line 9
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwtz;

    iget-object p2, p0, Lvrg;->b:Lahac;

    invoke-interface {p2}, Lahac;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lachx;

    invoke-interface {p2, p1}, Lachx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lwwj;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwwj;",
            "Ljava/util/List<",
            "Lwwj;",
            ">;)V"
        }
    .end annotation

    .line 10
    .line 11
    sget-object v0, Lwtz;->i:Lwtz;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lwub;

    .line 12
    invoke-virtual {v0, p1}, Lwub;->a(Lwwj;)Lwub;

    iget-object p1, p0, Lvrg;->a:Lafir;

    invoke-interface {p1}, Lafir;->a()Laiyh;

    move-result-object p1

    .line 13
    iget-wide v1, p1, Laiyh;->a:J

    long-to-double v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lwub;->a(D)Lwub;

    invoke-virtual {v0, p2}, Lwub;->a(Ljava/lang/Iterable;)Lwub;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwtz;

    iget-object p2, p0, Lvrg;->b:Lahac;

    invoke-interface {p2}, Lahac;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lachx;

    invoke-interface {p2, p1}, Lachx;->a(Ljava/lang/Object;)V

    return-void
.end method
