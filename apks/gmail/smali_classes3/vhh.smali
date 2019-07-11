.class final synthetic Lvhh;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvhh;

    invoke-direct {v0}, Lvhh;-><init>()V

    sput-object v0, Lvhh;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqls;

    sget-object v0, Lrxu;->c:Lrxu;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lrxu;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lrxu;->b:Lqls;

    iget p1, v1, Lrxu;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lrxu;->a:I

    .line 2
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrxu;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
