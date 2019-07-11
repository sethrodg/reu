.class final synthetic Lvpv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Laebt;

.field private final b:Laebt;

.field private final c:Laebt;

.field private final d:Lpyl;


# direct methods
.method constructor <init>(Laebt;Laebt;Laebt;Lpyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpv;->a:Laebt;

    iput-object p2, p0, Lvpv;->b:Laebt;

    iput-object p3, p0, Lvpv;->c:Laebt;

    iput-object p4, p0, Lvpv;->d:Lpyl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lvpv;->a:Laebt;

    iget-object v1, p0, Lvpv;->b:Laebt;

    iget-object v2, p0, Lvpv;->c:Laebt;

    iget-object v3, p0, Lvpv;->d:Lpyl;

    .line 2
    sget-object v4, Lpyo;->f:Lpyo;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyj;

    invoke-virtual {v4, v0}, Lagfx;->b(Lpyj;)Lagfx;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpys;

    invoke-virtual {v4, v0}, Lagfx;->a(Lpys;)Lagfx;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyr;

    invoke-virtual {v4, v0}, Lagfx;->a(Lpyr;)Lagfx;

    .line 4
    :cond_0
    invoke-virtual {v4, v3}, Lagfx;->a(Lpyl;)Lagfx;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lpyo;

    return-object v0
.end method
