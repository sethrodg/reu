.class final synthetic Loxh;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxh;

    invoke-direct {v0}, Loxh;-><init>()V

    sput-object v0, Loxh;->a:Laebh;

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
    check-cast p1, Lagom;

    .line 2
    sget-object v0, Louk;->d:Louk;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lagom;->b:Lagpc;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lagpc;->h:Lagpc;

    goto :goto_0

    .line 31
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-static {v1}, Loww;->a(Lagpc;)Louo;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Louk;

    if-eqz v1, :cond_6

    .line 7
    iput-object v1, v2, Louk;->a:Louo;

    .line 8
    sget-object v1, Loun;->c:Loun;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 9
    iget-object v2, p1, Lagom;->c:Lagop;

    if-nez v2, :cond_1

    .line 10
    sget-object v2, Lagop;->d:Lagop;

    goto :goto_1

    .line 27
    :cond_1
    nop

    .line 11
    :goto_1
    iget-wide v2, v2, Lagop;->b:J

    .line 12
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Loun;

    .line 13
    iput-wide v2, v4, Loun;->a:J

    .line 14
    iget-object v2, p1, Lagom;->c:Lagop;

    if-nez v2, :cond_2

    .line 15
    sget-object v2, Lagop;->d:Lagop;

    goto :goto_2

    .line 27
    :cond_2
    nop

    .line 16
    :goto_2
    iget v2, v2, Lagop;->c:I

    invoke-static {v2}, Lagoo;->a(I)Lagoo;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lagoo;->a:Lagoo;

    goto :goto_3

    .line 26
    :cond_3
    nop

    .line 17
    :goto_3
    sget-object v3, Lowu;->h:Laeli;

    sget-object v4, Loum;->a:Loum;

    invoke-virtual {v3, v2, v4}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loum;

    .line 18
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Loun;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Loum;->a()I

    move-result v2

    iput v2, v3, Loun;->b:I

    .line 20
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Louk;

    .line 21
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Loun;

    iput-object v1, v2, Louk;->b:Loun;

    .line 22
    iget-object p1, p1, Lagom;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Louk;

    if-eqz p1, :cond_4

    .line 24
    iput-object p1, v1, Louk;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Louk;

    return-object p1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
