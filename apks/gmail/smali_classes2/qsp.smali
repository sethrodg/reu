.class final synthetic Lqsp;
.super Ljava/lang/Object;

# interfaces
.implements Labzj;


# static fields
.field public static final a:Labzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqsp;

    invoke-direct {v0}, Lqsp;-><init>()V

    sput-object v0, Lqsp;->a:Labzj;

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

    const-string v1, "vn94VQ"

    invoke-direct {v0, v1}, Labyy;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lqlb;->a()Labyt;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Labyx;->a(Labyy;Labyt;)V

    .line 4
    new-instance v0, Labyy;

    const-string v1, "6p9eEA"

    invoke-direct {v0, v1}, Labyy;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lwha;->a()Labyt;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Labyx;->a(Labyy;Labyt;)V

    .line 7
    new-instance v0, Labyy;

    const-string v1, "SlkNOk"

    invoke-direct {v0, v1}, Labyy;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lwro;->a()Labyt;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Labyx;->a(Labyy;Labyt;)V

    return-void
.end method
