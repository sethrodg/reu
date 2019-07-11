.class final synthetic Lqhp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqhp;

    invoke-direct {v0}, Lqhp;-><init>()V

    sput-object v0, Lqhp;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "gref"

    const-string v1, "referrer"

    const-string v2, "ci"

    check-cast p1, Lacdw;

    .line 2
    sget-object v3, Lrqx;->e:Lrqx;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Lacdw;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lacdw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lagfx;->q(Ljava/lang/String;)Lagfx;

    :cond_0
    nop

    .line 5
    invoke-virtual {p1, v1}, Lacdw;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lacdw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lagfx;->r(Ljava/lang/String;)Lagfx;

    :cond_1
    nop

    .line 6
    invoke-virtual {p1, v0}, Lacdw;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lacdw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lagfx;->s(Ljava/lang/String;)Lagfx;
    :try_end_0
    .catch Lacdt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lqhn;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Failed to parse clickServer JSON response: %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrqx;

    return-object p1
.end method
