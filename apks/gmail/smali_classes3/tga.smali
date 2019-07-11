.class final synthetic Ltga;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltga;

    invoke-direct {v0}, Ltga;-><init>()V

    sput-object v0, Ltga;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Ltge;->a:Laeca;

    .line 3
    invoke-static {p1, v0}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object p1

    sget-object v0, Ltgd;->a:Laebh;

    .line 4
    invoke-static {p1, v0}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laemt;->f(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lutt;->f:Lutt;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lutw;

    .line 7
    invoke-virtual {v0, p1}, Lutw;->a(Ljava/lang/Iterable;)Lutw;

    sget-object p1, Lagcf;->a:Lagcf;

    invoke-virtual {v0, p1}, Lutw;->a(Lagcf;)Lutw;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lutt;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lutt;->f:Lutt;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lutw;

    .line 9
    sget-object v0, Lagcf;->f:Lagcf;

    invoke-virtual {p1, v0}, Lutw;->a(Lagcf;)Lutw;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lutt;

    .line 7
    :goto_0
    return-object p1
.end method
