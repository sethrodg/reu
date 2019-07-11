.class final synthetic Loxm;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxm;

    invoke-direct {v0}, Loxm;-><init>()V

    sput-object v0, Loxm;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lagpk;

    .line 2
    sget-object v0, Lovq;->d:Lovq;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lagpk;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lagfx;->j(Ljava/lang/String;)Lagfx;

    .line 5
    iget-boolean v1, p1, Lagpk;->d:Z

    .line 6
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lovq;

    .line 7
    iput-boolean v1, v2, Lovq;->b:Z

    .line 8
    iget-object p1, p1, Lagpk;->b:Lagpc;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lagpc;->h:Lagpc;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 10
    :goto_0
    invoke-static {p1}, Loww;->a(Lagpc;)Louo;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lovq;

    if-eqz p1, :cond_1

    .line 12
    iput-object p1, v1, Lovq;->c:Louo;

    .line 13
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lovq;

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
