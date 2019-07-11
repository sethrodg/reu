.class final synthetic Lowy;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowy;

    invoke-direct {v0}, Lowy;-><init>()V

    sput-object v0, Lowy;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lagnv;

    .line 2
    sget-object v0, Lovl;->d:Lovl;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    iget v1, p1, Lagnv;->b:I

    invoke-static {v1}, Lagnt;->a(I)Lagnt;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lagnt;->a:Lagnt;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 4
    :goto_0
    sget-object v2, Lowu;->j:Laeli;

    sget-object v3, Lovk;->a:Lovk;

    invoke-virtual {v2, v1, v3}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovk;

    .line 5
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lovl;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lovk;->a()I

    move-result v1

    iput v1, v2, Lovl;->a:I

    .line 7
    iget-wide v1, p1, Lagnv;->c:D

    .line 8
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lovl;

    .line 9
    iput-wide v1, v3, Lovl;->b:D

    .line 10
    iget-wide v1, p1, Lagnv;->d:D

    .line 11
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lovl;

    .line 12
    iput-wide v1, p1, Lovl;->c:D

    .line 13
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lovl;

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
