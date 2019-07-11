.class final synthetic Lvpt;
.super Ljava/lang/Object;

# interfaces
.implements Lacis;


# instance fields
.field private final a:Lacis;


# direct methods
.method constructor <init>(Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpt;->a:Lacis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvpt;->a:Lacis;

    check-cast p1, Ladvg;

    .line 2
    sget-object v1, Lwud;->g:Lwud;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lwug;

    .line 3
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lwud;

    if-eqz p1, :cond_1

    .line 5
    iget-object v3, v2, Lwud;->d:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lwud;->d:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v2, Lwud;->d:Laggk;

    .line 6
    :cond_0
    iget-object v2, v2, Lwud;->d:Laggk;

    invoke-interface {v2, p1}, Laggk;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    .line 7
    invoke-virtual {v1, p1}, Lwug;->a(I)Lwug;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwud;

    .line 8
    invoke-interface {v0, p1}, Lacis;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
