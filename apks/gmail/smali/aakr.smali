.class final synthetic Laakr;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laakr;

    invoke-direct {v0}, Laakr;-><init>()V

    sput-object v0, Laakr;->a:Labzm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laakq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laakq;-><init>(B)V

    .line 3
    new-instance v1, Labyy;

    const-string v2, "kW441O"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Labzh;->a(Labyy;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxd;

    .line 5
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxd;

    iput-object p1, v0, Laakq;->a:Lqxd;

    .line 6
    iget-object p1, v0, Laakq;->a:Lqxd;

    const-class v1, Lqxd;

    invoke-static {p1, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Laakn;

    iget-object v0, v0, Laakq;->a:Lqxd;

    invoke-direct {p1, v0}, Laakn;-><init>(Lqxd;)V

    return-object p1
.end method
