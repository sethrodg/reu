.class final synthetic Lvwu;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvwu;

    invoke-direct {v0}, Lvwu;-><init>()V

    sput-object v0, Lvwu;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lwfw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Labyw;->a(Ljava/util/Map;[Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "+OhjUg"

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Labyy;

    invoke-direct {p1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    nop

    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lwfv;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Labyw;->a(Ljava/util/Map;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Labyy;

    invoke-direct {p1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    nop

    .line 6
    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {p1, v0}, Labyw;->a(Ljava/util/Map;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Labyy;

    const-string v0, "gc32ri"

    invoke-direct {p1, v0}, Labyy;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    return-object p1

    .line 7
    :cond_2
    new-instance p1, Labzf;

    const-string v0, "None matching all conditions"

    invoke-direct {p1, v0}, Labzf;-><init>(Ljava/lang/String;)V

    throw p1
.end method
