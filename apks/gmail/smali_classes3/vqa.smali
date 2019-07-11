.class final synthetic Lvqa;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvqa;

    invoke-direct {v0}, Lvqa;-><init>()V

    sput-object v0, Lvqa;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Lwuf;->b:Lwuf;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lwuf;

    .line 4
    iget-object v2, v1, Lwuf;->a:Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lwuf;->a:Laggk;

    invoke-static {v2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v2

    iput-object v2, v1, Lwuf;->a:Laggk;

    .line 5
    :cond_0
    iget-object v1, v1, Lwuf;->a:Laggk;

    .line 6
    invoke-static {p1, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwuf;

    return-object p1
.end method
