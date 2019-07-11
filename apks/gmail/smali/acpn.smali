.class final synthetic Lacpn;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacpn;

    invoke-direct {v0}, Lacpn;-><init>()V

    sput-object v0, Lacpn;->a:Laebh;

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
    check-cast p1, Lacmh;

    .line 2
    iget-object p1, p1, Lacmh;->d:Laemh;

    sget-object v0, Lacmk;->a:Laeca;

    .line 3
    invoke-static {p1, v0}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
