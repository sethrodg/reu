.class final synthetic Lrcf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrcg;

.field private final b:Lria;

.field private final c:Laela;


# direct methods
.method constructor <init>(Lrcg;Lria;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcf;->a:Lrcg;

    iput-object p2, p0, Lrcf;->b:Lria;

    iput-object p3, p0, Lrcf;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrcf;->a:Lrcg;

    iget-object v1, p0, Lrcf;->b:Lria;

    iget-object v2, p0, Lrcf;->c:Laela;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lrcg;->a:Lrhe;

    invoke-virtual {v0}, Lrhe;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lria;->c()Lrfv;

    move-result-object v0

    invoke-virtual {v0}, Lrfv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lrfj;->a(Lria;Ljava/util/Collection;Laeks;)Laflh;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    :goto_1
    return-object p1
.end method
