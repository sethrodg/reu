.class final Logm;
.super Logo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logo<",
        "Landroid/os/health/HealthStats;",
        "Lahuu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Logm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Logm;

    invoke-direct {v0}, Logm;-><init>()V

    sput-object v0, Logm;->a:Logm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Logo;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Laghl;Laghl;)Laghl;
    .locals 4

    .line 1
    check-cast p1, Lahuu;

    check-cast p2, Lahuu;

    if-nez p1, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lahuu;->e:Lahuu;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahux;

    .line 3
    sget-object v1, Logn;->a:Logn;

    .line 4
    iget-object v2, p1, Lahuu;->b:Laggk;

    iget-object v3, p2, Lahuu;->b:Laggk;

    .line 5
    invoke-virtual {v1, v2, v3}, Logo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahux;->a(Ljava/lang/Iterable;)Lahux;

    .line 6
    sget-object v1, Logj;->a:Logj;

    .line 7
    iget-object v2, p1, Lahuu;->c:Laggk;

    iget-object p2, p2, Lahuu;->c:Laggk;

    .line 8
    invoke-virtual {v1, v2, p2}, Logo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lahux;->b(Ljava/lang/Iterable;)Lahux;

    iget-object p1, p1, Lahuu;->d:Lahus;

    if-nez p1, :cond_2

    sget-object p1, Lahus;->d:Lahus;

    goto :goto_1

    .line 13
    :cond_2
    nop

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Lahux;->a(Lahus;)Lahux;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahuu;

    invoke-static {p1}, Logk;->a(Lahuu;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 11
    nop

    .line 1
    :goto_2
    return-object p1

    .line 12
    :cond_3
    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Laghl;
    .locals 4

    .line 14
    check-cast p2, Landroid/os/health/HealthStats;

    .line 15
    sget-object v0, Lahuu;->e:Lahuu;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahux;

    .line 16
    sget-object v1, Logn;->a:Logn;

    .line 17
    const v2, 0x9c41

    invoke-static {p2, v2}, Logk;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Logo;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahux;->a(Ljava/lang/Iterable;)Lahux;

    .line 18
    sget-object v1, Logj;->a:Logj;

    if-eqz p2, :cond_0

    .line 23
    nop

    .line 24
    const v2, 0x9c42

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 20
    :goto_0
    invoke-virtual {v1, p2}, Logo;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lahux;->b(Ljava/lang/Iterable;)Lahux;

    if-eqz p1, :cond_1

    .line 21
    invoke-static {p1}, Logk;->a(Ljava/lang/String;)Lahus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahux;->a(Lahus;)Lahux;

    .line 22
    :cond_1
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahuu;

    .line 23
    invoke-static {p1}, Logk;->a(Lahuu;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final bridge synthetic a(Laghl;)Ljava/lang/String;
    .locals 0

    .line 25
    check-cast p1, Lahuu;

    .line 26
    iget-object p1, p1, Lahuu;->d:Lahus;

    if-nez p1, :cond_0

    .line 27
    sget-object p1, Lahus;->d:Lahus;

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 28
    :goto_0
    iget-object p1, p1, Lahus;->c:Ljava/lang/String;

    return-object p1
.end method
