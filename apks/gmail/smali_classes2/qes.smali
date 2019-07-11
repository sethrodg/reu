.class final synthetic Lqes;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqes;

    invoke-direct {v0}, Lqes;-><init>()V

    sput-object v0, Lqes;->a:Laebh;

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
    check-cast p1, Lrri;

    .line 2
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lrri;

    .line 4
    iget v1, p1, Lrri;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lrri;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lrri;->n:Z

    .line 5
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrri;

    return-object p1
.end method
