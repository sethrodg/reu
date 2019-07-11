.class final synthetic Lzhg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzhd;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzhd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhg;->a:Lzhd;

    iput-object p2, p0, Lzhg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lzhg;->a:Lzhd;

    iget-object v1, p0, Lzhg;->b:Ljava/lang/String;

    check-cast p1, Lvza;

    .line 2
    iget-object v2, v0, Lzhd;->a:Lzhj;

    iget-object v0, v0, Lzhd;->b:Ladoj;

    .line 3
    sget-object v3, Lafuc;->e:Lafuc;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lafuc;

    if-eqz v1, :cond_6

    .line 5
    iget v5, v4, Lafuc;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lafuc;->a:I

    iput-object v1, v4, Lafuc;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v1, v3, Lagfx;->b:Lagfu;

    check-cast v1, Lafuc;

    if-eqz v0, :cond_5

    .line 7
    iput-object v0, v1, Lafuc;->c:Ladoj;

    iget v0, v1, Lafuc;->a:I

    const/4 v4, 0x2

    or-int/2addr v0, v4

    iput v0, v1, Lafuc;->a:I

    .line 8
    sget-object v0, Laftz;->c:Laftz;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 9
    iget-object v1, v2, Lzhj;->a:Lwwa;

    .line 10
    iget v1, v1, Lwwa;->d:I

    invoke-static {v1}, Lwwd;->a(I)Lwwd;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lwwd;->a:Lwwd;

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    const/4 v5, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/16 v2, 0x14

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    .line 12
    :goto_1
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Laftz;

    .line 13
    iget v4, v2, Laftz;->a:I

    or-int/2addr v4, v6

    iput v4, v2, Laftz;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Laftz;->b:I

    .line 14
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Laftz;

    .line 15
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v1, v3, Lagfx;->b:Lagfu;

    check-cast v1, Lafuc;

    if-eqz v0, :cond_4

    .line 16
    iput-object v0, v1, Lafuc;->d:Laftz;

    iget v0, v1, Lafuc;->a:I

    or-int/2addr v0, v5

    iput v0, v1, Lafuc;->a:I

    .line 17
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafuc;

    .line 18
    invoke-interface {p1, v0}, Lvza;->a(Lafuc;)Laflh;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
