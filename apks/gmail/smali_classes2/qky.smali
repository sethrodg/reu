.class final synthetic Lqky;
.super Ljava/lang/Object;

# interfaces
.implements Labzj;


# static fields
.field public static final a:Labzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqky;

    invoke-direct {v0}, Lqky;-><init>()V

    sput-object v0, Lqky;->a:Labzj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labyx;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Labyy;

    const-string v1, "VKybwA"

    invoke-direct {v0, v1}, Labyy;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lqjn;->a()Labyt;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Labyx;->a(Labyy;Labyt;)V

    .line 5
    new-instance v0, Labyy;

    const-string v1, "dGyc3O"

    invoke-direct {v0, v1}, Labyy;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Labyw;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    sget-object v3, Lqlc;->a:Laebh;

    invoke-direct {v1, v2, v3}, Labyw;-><init>(Laela;Laebh;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Labyx;->a(Labyy;Labyt;)V

    .line 8
    new-instance v0, Labyy;

    const-string v1, "vn94VQ"

    invoke-direct {v0, v1}, Labyy;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lqlb;->a()Labyt;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Labyx;->a(Labyy;Labyt;)V

    return-void
.end method
