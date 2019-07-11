.class final Logj;
.super Logo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logo<",
        "Ljava/lang/Long;",
        "Lahuq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Logj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Logj;

    invoke-direct {v0}, Logj;-><init>()V

    sput-object v0, Logj;->a:Logj;

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
    check-cast p1, Lahuq;

    check-cast p2, Lahuq;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :goto_1
    move-object v0, p1

    goto :goto_3

    .line 2
    :cond_1
    iget v1, p1, Lahuq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Lahuq;->d:Lahuq;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lahut;

    .line 4
    iget-object v2, p1, Lahuq;->c:Lahus;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lahus;->d:Lahus;

    goto :goto_2

    .line 10
    :cond_2
    nop

    .line 6
    :goto_2
    invoke-virtual {v1, v2}, Lahut;->a(Lahus;)Lahut;

    .line 7
    iget p1, p1, Lahuq;->b:I

    iget p2, p2, Lahuq;->b:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_3

    .line 8
    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v1, p1}, Lahut;->a(I)Lahut;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahuq;

    return-object p1

    .line 10
    :cond_4
    nop

    .line 11
    nop

    .line 1
    :goto_3
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Laghl;
    .locals 1

    .line 12
    check-cast p2, Ljava/lang/Long;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lahuq;->d:Lahuq;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahut;

    .line 16
    invoke-virtual {v0, p2}, Lahut;->a(I)Lahut;

    if-eqz p1, :cond_1

    .line 17
    invoke-static {p1}, Logk;->a(Ljava/lang/String;)Lahus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahut;->a(Lahus;)Lahut;

    .line 18
    :cond_1
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahuq;

    .line 14
    :goto_0
    return-object p1
.end method

.method final bridge synthetic a(Laghl;)Ljava/lang/String;
    .locals 0

    .line 19
    check-cast p1, Lahuq;

    .line 20
    iget-object p1, p1, Lahuq;->c:Lahus;

    if-nez p1, :cond_0

    .line 21
    sget-object p1, Lahus;->d:Lahus;

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 22
    :goto_0
    iget-object p1, p1, Lahus;->c:Ljava/lang/String;

    return-object p1
.end method
