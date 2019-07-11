.class final Logq;
.super Logo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logo<",
        "Landroid/os/health/TimerStat;",
        "Lahvd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Logq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Logq;

    invoke-direct {v0}, Logq;-><init>()V

    sput-object v0, Logq;->a:Logq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Logo;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Laghl;Laghl;)Laghl;
    .locals 0

    .line 1
    check-cast p1, Lahvd;

    check-cast p2, Lahvd;

    .line 2
    invoke-static {p1, p2}, Logk;->a(Lahvd;Lahvd;)Lahvd;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Laghl;
    .locals 0

    .line 3
    check-cast p2, Landroid/os/health/TimerStat;

    .line 4
    invoke-static {p1, p2}, Logk;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lahvd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Laghl;)Ljava/lang/String;
    .locals 2

    .line 5
    check-cast p1, Lahvd;

    .line 6
    iget-object v0, p1, Lahvd;->d:Lahus;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lahus;->d:Lahus;

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 8
    :goto_0
    iget v0, v0, Lahus;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Lahvd;->d:Lahus;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lahus;->d:Lahus;

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 11
    :goto_1
    iget-object p1, p1, Lahus;->c:Ljava/lang/String;

    goto :goto_3

    .line 14
    :cond_2
    iget-object p1, p1, Lahvd;->d:Lahus;

    if-nez p1, :cond_3

    .line 15
    sget-object p1, Lahus;->d:Lahus;

    goto :goto_2

    .line 18
    :cond_3
    nop

    .line 16
    :goto_2
    iget-wide v0, p1, Lahus;->b:J

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_3
    return-object p1
.end method
