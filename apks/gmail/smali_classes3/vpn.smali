.class final synthetic Lvpn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lacir;

.field private final b:Lagfx;


# direct methods
.method constructor <init>(Lacir;Lagfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpn;->a:Lacir;

    iput-object p2, p0, Lvpn;->b:Lagfx;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lvpn;->a:Lacir;

    iget-object v1, p0, Lvpn;->b:Lagfx;

    .line 2
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lpyo;

    invoke-interface {v0, v1}, Lacir;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
