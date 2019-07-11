.class final synthetic Lerc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lerc;

    invoke-direct {v0}, Lerc;-><init>()V

    sput-object v0, Lerc;->a:Lafjw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    check-cast p1, Lyfm;

    .line 2
    invoke-interface {p1}, Lyfm;->a()Lyfj;

    move-result-object p1

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Laflh;

    .line 4
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lyfj;->a(I)Laflh;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    sget-object v1, Lvgx;->a:Lvgx;

    .line 6
    invoke-interface {p1, v1}, Lyfj;->a(Lvgx;)Laflh;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Ladeo;->b([Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
