.class final synthetic Luyw;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luyw;

    invoke-direct {v0}, Luyw;-><init>()V

    sput-object v0, Luyw;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvbj;

    .line 2
    invoke-static {p1}, Luyb;->a(Lvbj;)Lqls;

    move-result-object p1

    .line 3
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 4
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lagfx;->d(Z)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lqls;

    return-object p1
.end method
