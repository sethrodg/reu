.class final synthetic Lzpx;
.super Ljava/lang/Object;

# interfaces
.implements Ladgt;


# static fields
.field public static final a:Ladgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzpx;

    invoke-direct {v0}, Lzpx;-><init>()V

    sput-object v0, Lzpx;->a:Ladgt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzbt;

    .line 2
    invoke-interface {p1}, Lzbt;->N()Lxxf;

    move-result-object v0

    invoke-interface {v0}, Lxxf;->f()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lzbt;->q(Lzuw;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lztc;

    invoke-virtual {p1, p2}, Lztc;->d(Lzuw;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
