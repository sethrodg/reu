.class final synthetic Lubq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltzt;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubq;->a:Ltzt;

    iput-object p2, p0, Lubq;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lubq;->a:Ltzt;

    iget-object v1, p0, Lubq;->b:Lacpp;

    check-cast p1, Laela;

    .line 2
    iget-object v0, v0, Ltzt;->o:Ltvf;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Ltvf;->g:Lukh;

    .line 5
    sget-object v3, Lrrd;->d:Lrrd;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, Lagfx;->p(Ljava/lang/Iterable;)Lagfx;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrrd;

    .line 7
    invoke-static {p1}, Lurd;->a(Lrrd;)Lurd;

    move-result-object p1

    .line 8
    invoke-virtual {v2, v1, p1}, Lukh;->a(Lacpp;Lurd;)Laflh;

    move-result-object p1

    .line 9
    iget-object v0, v0, Ltvf;->j:Lugb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lugb;->a(I)V

    .line 10
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
