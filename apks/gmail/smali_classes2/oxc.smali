.class final synthetic Loxc;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxc;

    invoke-direct {v0}, Loxc;-><init>()V

    sput-object v0, Loxc;->a:Laebh;

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
    check-cast p1, Lagov;

    .line 2
    sget-object v0, Lowu;->a:Laeli;

    sget-object v1, Louy;->a:Louy;

    invoke-virtual {v0, p1, v1}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Louy;

    return-object p1
.end method
