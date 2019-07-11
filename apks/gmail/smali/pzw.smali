.class public final Lpzw;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lpzw;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field private static volatile A:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lpzw;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lpzw;


# instance fields
.field public a:I

.field public b:I

.field public c:Lpzv;

.field public d:Lqab;

.field public e:Lqbi;

.field public f:Lqaz;

.field public g:Lqay;

.field public h:Lqbt;

.field public i:Lqaf;

.field public j:Lpzc;

.field public k:Lqar;

.field public l:Lqas;

.field public m:Lqac;

.field public n:Lqal;

.field public o:Lpyz;

.field public p:Lpzt;

.field public q:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lqbe;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lqbp;

.field public s:Lqaq;

.field public t:Lqbl;

.field public u:Lpzk;

.field public v:Lpyx;

.field public w:Lqbu;

.field public x:Lqbw;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpzw;

    invoke-direct {v0}, Lpzw;-><init>()V

    .line 2
    sput-object v0, Lpzw;->y:Lpzw;

    const-class v1, Lpzw;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lpzw;->z:B

    .line 3
    sget-object v0, Laghz;->b:Laghz;

    .line 4
    iput-object v0, p0, Lpzw;->q:Laggk;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 p2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, p2, :cond_2

    sget-object p1, Lpzw;->A:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lpzw;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpzw;->A:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lpzw;->y:Lpzw;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lpzw;->A:Laghu;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit p2

    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    nop

    .line 5
    :goto_1
    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lpzw;->y:Lpzw;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lpzw;

    invoke-direct {p1}, Lpzw;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x19

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p1, v1

    const-string v0, "b"

    aput-object v0, p1, v2

    const-string v0, "c"

    aput-object v0, p1, v5

    const-string v0, "d"

    aput-object v0, p1, v4

    const-string v0, "e"

    aput-object v0, p1, v3

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-class v0, Lqbe;

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "x"

    aput-object v0, p1, p2

    .line 11
    sget-object p2, Lpzw;->y:Lpzw;

    const-string v0, "\u0001\u0016\u0000\u0002\u0001$\u0016\u0000\u0001\u0001\u0001\t\u0000\u0004\t\u0003\u0007\t\u0006\n\t\t\u000b\t\n\u000c\t\u000b\r\t\u000c\u000e\t\r\u000f\t\u000e\u0010\t\u000f\u0013\t\u0012\u0015\t\u0014\u0016\t\u0015\u0017\t\u0016\u0018\u001b\u0019\t\u0017\u001a\t\u0018\u001b\t\u0019\u001c\t\u001a\u001e\t\u001c!\t\u001f$\u0409\""

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    iput-byte v1, p0, Lpzw;->z:B

    return-object v0

    .line 13
    :cond_8
    iget-byte p1, p0, Lpzw;->z:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lpzw;->q:Laggk;

    invoke-interface {v0}, Laggk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpzw;->q:Laggk;

    invoke-static {v0}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v0

    iput-object v0, p0, Lpzw;->q:Laggk;

    :cond_0
    return-void
.end method
