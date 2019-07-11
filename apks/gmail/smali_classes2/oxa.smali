.class final synthetic Loxa;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxa;

    invoke-direct {v0}, Loxa;-><init>()V

    sput-object v0, Loxa;->a:Laebh;

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
    check-cast p1, Lagon;

    .line 2
    sget-object v0, Loul;->f:Loul;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lagon;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Loul;

    if-eqz v1, :cond_5

    .line 5
    iput-object v1, v2, Loul;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lagon;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Loqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Loul;

    if-eqz v1, :cond_4

    .line 9
    iput-object v1, v2, Loul;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lagon;->b:Lagpc;

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lagpc;->h:Lagpc;

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 12
    :goto_0
    invoke-static {v1}, Loww;->a(Lagpc;)Louo;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Loul;

    if-eqz v1, :cond_3

    .line 14
    iput-object v1, v2, Loul;->d:Louo;

    .line 16
    iget-object v1, p1, Lagon;->d:Laggk;

    .line 17
    invoke-static {v1}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v1

    sget-object v2, Loxh;->a:Laebh;

    invoke-virtual {v1, v2}, Laejh;->a(Laebh;)Laejh;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Loul;

    .line 19
    iget-object v3, v2, Loul;->e:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Loul;->e:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v2, Loul;->e:Laggk;

    .line 20
    :cond_1
    iget-object v2, v2, Loul;->e:Laggk;

    .line 21
    invoke-static {v1, v2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 22
    iget-object p1, p1, Lagon;->e:Labve;

    if-nez p1, :cond_2

    .line 23
    sget-object p1, Labve;->c:Labve;

    goto :goto_1

    .line 28
    :cond_2
    nop

    .line 24
    :goto_1
    iget-boolean p1, p1, Labve;->b:Z

    .line 25
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Loul;

    .line 26
    iput-boolean p1, v1, Loul;->c:Z

    .line 27
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Loul;

    return-object p1

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
