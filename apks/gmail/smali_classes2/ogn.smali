.class final Logn;
.super Logo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logo<",
        "Landroid/os/health/HealthStats;",
        "Lahvb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Logn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Logn;

    invoke-direct {v0}, Logn;-><init>()V

    sput-object v0, Logn;->a:Logn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Logo;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Laghl;Laghl;)Laghl;
    .locals 3

    .line 1
    check-cast p1, Lahvb;

    check-cast p2, Lahvb;

    if-nez p1, :cond_0

    :goto_0
    goto :goto_4

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lahvb;->e:Lahvb;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahva;

    .line 3
    iget v1, p1, Lahvb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 4
    iget v1, p1, Lahvb;->b:I

    iget v2, p2, Lahvb;->b:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Lahva;->a(I)Lahva;

    .line 5
    :cond_3
    :goto_1
    iget v1, p1, Lahvb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 6
    iget v1, p1, Lahvb;->c:I

    iget p2, p2, Lahvb;->c:I

    sub-int/2addr v1, p2

    if-nez v1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0, v1}, Lahva;->b(I)Lahva;

    .line 7
    :cond_5
    :goto_2
    iget-object p1, p1, Lahvb;->d:Lahus;

    if-nez p1, :cond_6

    .line 8
    sget-object p1, Lahus;->d:Lahus;

    goto :goto_3

    .line 12
    :cond_6
    nop

    .line 9
    :goto_3
    invoke-virtual {v0, p1}, Lahva;->a(Lahus;)Lahva;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahvb;

    invoke-static {p1}, Logk;->a(Lahvb;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 10
    nop

    .line 1
    :goto_4
    return-object p1

    .line 11
    :cond_7
    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Laghl;
    .locals 3

    .line 15
    check-cast p2, Landroid/os/health/HealthStats;

    .line 16
    sget-object v0, Lahvb;->e:Lahvb;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahva;

    .line 17
    const v1, 0xc351

    invoke-static {p2, v1}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Lahva;->a(I)Lahva;

    :cond_0
    const v1, 0xc352

    .line 19
    invoke-static {p2, v1}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int p2, v1

    if-nez p2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, p2}, Lahva;->b(I)Lahva;

    :goto_0
    if-eqz p1, :cond_2

    .line 21
    invoke-static {p1}, Logk;->a(Ljava/lang/String;)Lahus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahva;->a(Lahus;)Lahva;

    .line 22
    :cond_2
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahvb;

    .line 23
    invoke-static {p1}, Logk;->a(Lahvb;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final bridge synthetic a(Laghl;)Ljava/lang/String;
    .locals 0

    .line 24
    check-cast p1, Lahvb;

    .line 25
    iget-object p1, p1, Lahvb;->d:Lahus;

    if-nez p1, :cond_0

    .line 26
    sget-object p1, Lahus;->d:Lahus;

    goto :goto_0

    .line 28
    :cond_0
    nop

    .line 27
    :goto_0
    iget-object p1, p1, Lahus;->c:Ljava/lang/String;

    return-object p1
.end method
