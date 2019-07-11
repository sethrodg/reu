.class final synthetic Loxl;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxl;

    invoke-direct {v0}, Loxl;-><init>()V

    sput-object v0, Loxl;->a:Laeca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lagpn;

    .line 2
    iget v0, p1, Lagpn;->b:I

    invoke-static {v0}, Lagoi;->a(I)Lagoi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lagoi;->a:Lagoi;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-static {v0}, Lowu;->a(Lagoi;)Loua;

    move-result-object v0

    sget-object v1, Loua;->b:Loua;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 5
    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p1, Lagpn;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    return v2
.end method
