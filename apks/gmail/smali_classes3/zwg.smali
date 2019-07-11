.class final synthetic Lzwg;
.super Ljava/lang/Object;

# interfaces
.implements Labzj;


# static fields
.field public static final a:Labzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzwg;

    invoke-direct {v0}, Lzwg;-><init>()V

    sput-object v0, Lzwg;->a:Labzj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labyx;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labyy;

    const-string v1, "df/U9P"

    invoke-direct {v0, v1}, Labyy;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Laadu;->a()Labyt;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Labyx;->a(Labyy;Labyt;)V

    .line 5
    new-instance v0, Labyy;

    const-string v1, "LrZZW9"

    invoke-direct {v0, v1}, Labyy;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lzvx;->a()Labyt;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Labyx;->a(Labyy;Labyt;)V

    .line 8
    new-instance v0, Labyy;

    const-string v1, "6p9eEA"

    invoke-direct {v0, v1}, Labyy;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lwha;->a()Labyt;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Labyx;->a(Labyy;Labyt;)V

    return-void
.end method
