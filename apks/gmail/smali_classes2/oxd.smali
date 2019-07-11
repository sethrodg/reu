.class final synthetic Loxd;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxd;

    invoke-direct {v0}, Loxd;-><init>()V

    sput-object v0, Loxd;->a:Laebh;

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
    check-cast p1, Lagpl;

    .line 2
    sget-object v0, Lovr;->d:Lovr;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lagpl;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lovr;

    if-eqz v1, :cond_3

    .line 5
    iput-object v1, v2, Lovr;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lagpl;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lovr;

    if-eqz v1, :cond_2

    .line 8
    iput-object v1, v2, Lovr;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lagpl;->b:Lagpc;

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lagpc;->h:Lagpc;

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 11
    :goto_0
    invoke-static {p1}, Loww;->a(Lagpc;)Louo;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lovr;

    if-eqz p1, :cond_1

    .line 13
    iput-object p1, v1, Lovr;->c:Louo;

    .line 14
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lovr;

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
