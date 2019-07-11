.class final synthetic Lvds;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    sput-object v0, Lvds;->a:Laeca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lusx;

    .line 2
    iget p1, p1, Lusx;->c:I

    invoke-static {p1}, Lagcf;->a(I)Lagcf;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lagcf;->a:Lagcf;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-static {p1}, Lvee;->a(Lagcf;)Z

    move-result p1

    return p1
.end method
