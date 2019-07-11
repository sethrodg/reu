.class final synthetic Lqgb;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqgb;

    invoke-direct {v0}, Lqgb;-><init>()V

    sput-object v0, Lqgb;->a:Laebh;

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
    check-cast p1, Laghl;

    .line 2
    instance-of v0, p1, Lafwy;

    invoke-static {v0}, Laebx;->a(Z)V

    check-cast p1, Lafwy;

    .line 3
    iget v0, p1, Lafwy;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    nop

    .line 4
    :goto_0
    invoke-static {v1}, Laebx;->a(Z)V

    .line 5
    iget-object p1, p1, Lafwy;->b:Lafvf;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lafvf;->c:Lafvf;

    :cond_1
    return-object p1
.end method
