.class final synthetic Lvjl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvjl;

    invoke-direct {v0}, Lvjl;-><init>()V

    sput-object v0, Lvjl;->a:Laebh;

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
    check-cast p1, Ljava/util/Map;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lwfv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Labyw;->a(Ljava/util/Map;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Labyy;

    const-string v0, "UlhQHZ"

    invoke-direct {p1, v0}, Labyy;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    nop

    .line 4
    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {p1, v0}, Labyw;->a(Ljava/util/Map;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Labyy;

    const-string v0, "X4iYf5"

    invoke-direct {p1, v0}, Labyy;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance p1, Labzf;

    const-string v0, "None matching all conditions"

    invoke-direct {p1, v0}, Labzf;-><init>(Ljava/lang/String;)V

    throw p1
.end method
