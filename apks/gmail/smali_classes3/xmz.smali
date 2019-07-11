.class final synthetic Lxmz;
.super Ljava/lang/Object;

# interfaces
.implements Labzj;


# static fields
.field public static final a:Labzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxmz;

    invoke-direct {v0}, Lxmz;-><init>()V

    sput-object v0, Lxmz;->a:Labzj;

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

    const-string v1, "Du1L1N"

    invoke-direct {v0, v1}, Labyy;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Labyw;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    sget-object v3, Lxnd;->a:Laebh;

    invoke-direct {v1, v2, v3}, Labyw;-><init>(Laela;Laebh;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Labyx;->a(Labyy;Labyt;)V

    return-void
.end method
