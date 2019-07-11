.class final synthetic Lvhj;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# static fields
.field public static final a:Ladgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvhj;

    invoke-direct {v0}, Lvhj;-><init>()V

    sput-object v0, Lvhj;->a:Ladgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luvm;

    check-cast p2, Laebt;

    sget-object v0, Lruk;->d:Lruk;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 2
    iget p1, p1, Luvm;->c:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lruk;

    iget v2, v1, Lruk;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lruk;->a:I

    iput p1, v1, Lruk;->b:I

    .line 3
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvj;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lrvj;->c:Lrvj;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lruk;

    if-eqz p1, :cond_1

    iput-object p1, p2, Lruk;->c:Lrvj;

    iget p1, p2, Lruk;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lruk;->a:I

    .line 4
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lruk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
