.class final synthetic Lvpo;
.super Ljava/lang/Object;

# interfaces
.implements Lacis;


# instance fields
.field private final a:Laebt;

.field private final b:Laebt;

.field private final c:Laebt;

.field private final d:Lacir;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Laebt;Laebt;Laebt;Lacir;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpo;->a:Laebt;

    iput-object p2, p0, Lvpo;->b:Laebt;

    iput-object p3, p0, Lvpo;->c:Laebt;

    iput-object p4, p0, Lvpo;->d:Lacir;

    iput-object p5, p0, Lvpo;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvpo;->a:Laebt;

    iget-object v1, p0, Lvpo;->b:Laebt;

    iget-object v2, p0, Lvpo;->c:Laebt;

    iget-object v3, p0, Lvpo;->d:Lacir;

    iget-object v4, p0, Lvpo;->e:Ljava/util/concurrent/Executor;

    check-cast p1, Lpyw;

    .line 2
    sget-object v5, Lpyl;->g:Lpyl;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Lpyl;

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, v6, Lpyl;->c:Lpyw;

    iget p1, v6, Lpyl;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v6, Lpyl;->a:I

    .line 5
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lpyl;

    .line 6
    sget-object v5, Lpyo;->f:Lpyo;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyj;

    invoke-virtual {v5, v0}, Lagfx;->b(Lpyj;)Lagfx;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpys;

    invoke-virtual {v5, v0}, Lagfx;->a(Lpys;)Lagfx;

    invoke-virtual {v5, p1}, Lagfx;->a(Lpyl;)Lagfx;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyr;

    invoke-virtual {v5, p1}, Lagfx;->a(Lpyr;)Lagfx;

    :cond_0
    new-instance p1, Lvpn;

    invoke-direct {p1, v3, v5}, Lvpn;-><init>(Lacir;Lagfx;)V

    invoke-static {p1, v4}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 9
    sget-object v0, Lvpi;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "Unable to upload sync health event"

    invoke-static {p1, v0, v2, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
