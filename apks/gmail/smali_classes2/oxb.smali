.class final synthetic Loxb;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxb;

    invoke-direct {v0}, Loxb;-><init>()V

    sput-object v0, Loxb;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lagpa;

    .line 2
    sget-object v0, Lovn;->c:Lovn;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lagpa;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lagfx;->i(Ljava/lang/String;)Lagfx;

    .line 5
    iget-object p1, p1, Lagpa;->b:Lagpc;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lagpc;->h:Lagpc;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 7
    :goto_0
    invoke-static {p1}, Loww;->a(Lagpc;)Louo;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lovn;

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, v1, Lovn;->b:Louo;

    .line 10
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lovn;

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
