.class final synthetic Lspy;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lspy;

    invoke-direct {v0}, Lspy;-><init>()V

    sput-object v0, Lspy;->a:Laebh;

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
    check-cast p1, Lwuh;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lrtz;->c:Lrtz;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lrtz;

    .line 4
    iput-object p1, v1, Lrtz;->b:Lwuh;

    iget p1, v1, Lrtz;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lrtz;->a:I

    .line 5
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrtz;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lrtz;->c:Lrtz;

    .line 5
    :goto_0
    return-object p1
.end method
