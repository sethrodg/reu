.class final synthetic Ltvq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltvf;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltvf;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvq;->a:Ltvf;

    iput-object p2, p0, Ltvq;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ltvq;->a:Ltvf;

    iget-object v1, p0, Ltvq;->b:Lacpp;

    check-cast p1, Laela;

    .line 2
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ltvf;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Found no items in local store. Did not insert any work."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltvf;->g:Lukh;

    .line 4
    sget-object v2, Lrrd;->d:Lrrd;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lagfx;->p(Ljava/lang/Iterable;)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrrd;

    .line 6
    invoke-static {p1}, Lurd;->a(Lrrd;)Lurd;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lukh;->a(Lacpp;Lurd;)Laflh;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
