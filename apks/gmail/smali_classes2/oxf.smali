.class final synthetic Loxf;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxf;

    invoke-direct {v0}, Loxf;-><init>()V

    sput-object v0, Loxf;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lagok;

    .line 2
    sget-object v0, Lour;->c:Lour;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lagok;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lour;

    if-eqz v1, :cond_2

    .line 5
    iput-object v1, v2, Lour;->a:Ljava/lang/String;

    .line 6
    iget p1, p1, Lagok;->c:I

    invoke-static {p1}, Lagoi;->a(I)Lagoi;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lagoi;->a:Lagoi;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 7
    :goto_0
    invoke-static {p1}, Lowu;->a(Lagoi;)Loua;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lour;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Loua;->a()I

    move-result p1

    iput p1, v1, Lour;->b:I

    .line 10
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lour;

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
