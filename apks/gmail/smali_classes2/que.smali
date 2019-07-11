.class final synthetic Lque;
.super Ljava/lang/Object;

# interfaces
.implements Labzj;


# static fields
.field public static final a:Labzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lque;

    invoke-direct {v0}, Lque;-><init>()V

    sput-object v0, Lque;->a:Labzj;

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

    const-string v1, "vn94VQ"

    invoke-direct {v0, v1}, Labyy;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lqlb;->a()Labyt;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Labyx;->a(Labyy;Labyt;)V

    .line 4
    new-instance v0, Labyy;

    const-string v1, "bVJ6sZ"

    invoke-direct {v0, v1}, Labyy;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lqmg;->a()Labyt;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Labyx;->a(Labyy;Labyt;)V

    .line 7
    new-instance v0, Labyy;

    const-string v1, "gg8ty2"

    invoke-direct {v0, v1}, Labyy;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Labyw;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    sget-object v3, Lquo;->a:Laebh;

    invoke-direct {v1, v2, v3}, Labyw;-><init>(Laela;Laebh;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Labyx;->a(Labyy;Labyt;)V

    .line 10
    new-instance v0, Labyy;

    const-string v1, "7zOQJC"

    invoke-direct {v0, v1}, Labyy;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lwbo;->a()Labyt;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Labyx;->a(Labyy;Labyt;)V

    return-void
.end method
