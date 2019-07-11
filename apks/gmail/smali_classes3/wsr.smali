.class public final Lwsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwtq;


# instance fields
.field private final a:Lvxx;

.field private final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lafvw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lafir;


# direct methods
.method constructor <init>(Lvxx;Lahuk;Lafir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxx;",
            "Lahuk<",
            "Lafvw;",
            ">;",
            "Lafir;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsr;->a:Lvxx;

    iput-object p2, p0, Lwsr;->b:Lahuk;

    iput-object p3, p0, Lwsr;->c:Lafir;

    return-void
.end method

.method private final a(Lafyj;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafyj;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lafww;->f:Lafww;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lafwz;

    .line 3
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 4
    check-cast v1, Lafyi;

    iget-object p1, p0, Lwsr;->c:Lafir;

    invoke-interface {p1}, Lafir;->a()Laiyh;

    move-result-object p1

    .line 5
    iget-wide v2, p1, Laiyh;->a:J

    .line 6
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lafyj;

    .line 7
    iget v4, p1, Lafyj;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p1, Lafyj;->a:I

    iput-wide v2, p1, Lafyj;->e:J

    .line 8
    iget-object p1, p0, Lwsr;->b:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafvw;

    .line 9
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lafyj;

    if-eqz p1, :cond_1

    .line 10
    iput-object p1, v2, Lafyj;->c:Lafvw;

    iget p1, v2, Lafyj;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lafyj;->a:I

    .line 11
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafyj;

    .line 12
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lafww;

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, v1, Lafww;->e:Lafyj;

    iget p1, v1, Lafww;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lafww;->a:I

    .line 15
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafww;

    .line 16
    iget-object v0, p0, Lwsr;->a:Lvxx;

    sget-object v1, Lqcy;->a:Lqcy;

    invoke-interface {v0, v1, p1}, Lvxx;->a(Lvxz;Laghl;)Laflh;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 18
    .line 19
    sget-object v0, Lafyj;->f:Lafyj;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lafyi;

    .line 20
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafyi;->a(I)Lafyi;

    invoke-virtual {v0, p1}, Lafyi;->a(Ljava/lang/String;)Lafyi;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafyj;

    .line 21
    invoke-direct {p0, p1}, Lwsr;->a(Lafyj;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lafyj;->f:Lafyj;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lafyi;

    .line 3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lafyi;->a(I)Lafyi;

    invoke-virtual {v0, p1}, Lafyi;->a(Ljava/lang/String;)Lafyi;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafyj;

    .line 4
    invoke-direct {p0, p1}, Lwsr;->a(Lafyj;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lafyj;->f:Lafyj;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lafyi;

    .line 3
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lafyi;->a(I)Lafyi;

    invoke-virtual {v0, p1}, Lafyi;->a(Ljava/lang/String;)Lafyi;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafyj;

    .line 4
    invoke-direct {p0, p1}, Lwsr;->a(Lafyj;)Laflh;

    move-result-object p1

    return-object p1
.end method
