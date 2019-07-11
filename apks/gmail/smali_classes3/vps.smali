.class final synthetic Lvps;
.super Ljava/lang/Object;

# interfaces
.implements Lacis;


# instance fields
.field private final a:Lacis;


# direct methods
.method constructor <init>(Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvps;->a:Lacis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvps;->a:Lacis;

    check-cast p1, Lwua;

    .line 2
    sget-object v1, Lwud;->g:Lwud;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lwug;

    .line 3
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lwud;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, v2, Lwud;->f:Lwua;

    iget p1, v2, Lwud;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v2, Lwud;->a:I

    const/16 p1, 0x8

    .line 6
    invoke-virtual {v1, p1}, Lwug;->a(I)Lwug;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwud;

    .line 7
    invoke-interface {v0, p1}, Lacis;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
