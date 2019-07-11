.class final synthetic Lzhh;
.super Ljava/lang/Object;

# interfaces
.implements Labzj;


# static fields
.field public static final a:Labzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzhh;

    invoke-direct {v0}, Lzhh;-><init>()V

    sput-object v0, Lzhh;->a:Labzj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labyx;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Labyy;

    const-string v1, "sE5m3/"

    invoke-direct {v0, v1}, Labyy;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Labyr;

    sget-object v2, Lvyz;->a:Labyu;

    new-instance v3, Labyy;

    const-string v4, "PZ2LlX"

    invoke-direct {v3, v4}, Labyy;-><init>(Ljava/lang/String;)V

    sget-object v4, Lvzc;->a:Lahuk;

    .line 4
    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Labyr;-><init>(Labyu;Labyy;Laebt;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Labyx;->a(Labyy;Labyt;)V

    .line 6
    new-instance v0, Labyy;

    const-string v1, "0WXryh"

    invoke-direct {v0, v1}, Labyy;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lqla;->a()Labyt;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Labyx;->a(Labyy;Labyt;)V

    .line 9
    new-instance v0, Labyy;

    const-string v1, "MPP84U"

    invoke-direct {v0, v1}, Labyy;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lypi;->a()Labyt;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Labyx;->a(Labyy;Labyt;)V

    return-void
.end method
