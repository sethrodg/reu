.class public final Lmbg;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lmbg;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final B:Lmbg;

.field public static final C:Lagfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfe;"
        }
    .end annotation
.end field

.field private static volatile E:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lmbg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field private D:B

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:F

.field public h:Llzi;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Laglh;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:F

.field public r:Llzd;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:F

.field public w:Ljava/lang/String;

.field public x:Lmbf;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmbg;

    invoke-direct {v0}, Lmbg;-><init>()V

    .line 2
    sput-object v0, Lmbg;->B:Lmbg;

    const-class v1, Lmbg;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    .line 3
    sget-object v0, Laglh;->g:Laglh;

    .line 4
    sget-object v1, Lmbg;->B:Lmbg;

    .line 5
    sget-object v2, Lagjo;->f:Lagjo;

    .line 6
    const v3, 0x675e7bb

    invoke-static {v0, v1, v1, v3, v2}, Lagfu;->a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;

    move-result-object v0

    sput-object v0, Lmbg;->C:Lagfe;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lmbg;->D:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lmbg;->b:Ljava/lang/String;

    const v1, 0x3f19999a    # 0.6f

    iput v1, p0, Lmbg;->g:F

    iput-object v0, p0, Lmbg;->j:Ljava/lang/String;

    .line 4
    sget-object v1, Laghz;->b:Laghz;

    .line 5
    iput-object v1, p0, Lmbg;->o:Laggk;

    iput-object v0, p0, Lmbg;->p:Ljava/lang/String;

    iput-object v0, p0, Lmbg;->w:Ljava/lang/String;

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

    sget-object p1, Lmbg;->E:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lmbg;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmbg;->E:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lmbg;->B:Lmbg;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lmbg;->E:Laghu;

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
    sget-object p1, Lmbg;->B:Lmbg;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[F)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lmbg;

    invoke-direct {p1}, Lmbg;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x1c

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

    const-class v0, Laglh;

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "t"

    aput-object v0, p1, p2

    .line 11
    sget-object p2, Lmbg;->B:Lmbg;

    const-string v0, "\u0001\u001a\u0000\u0001\u0001\u001b\u001a\u0000\u0001\u0001\u0001\u0008\u0000\u0002\u0007\u0001\u0003\u0007\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u0001\u0005\u0007\t\u0006\u0008\u0007\u0007\t\u0008\u0008\n\u0001\t\u000b\u0001\n\r\u0007\u000b\u000e\u0007\u000c\u000f\u041b\u0010\u0008\r\u0011\u0001\u000e\u0012\t\u000f\u0013\u0007\u0010\u0014\u0007\u0012\u0015\u0001\u0013\u0016\u0008\u0014\u0017\t\u0015\u0018\u0007\u0016\u0019\u0007\u0017\u001a\u0007\u0018\u001b\u0004\u0011"

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
    iput-byte v1, p0, Lmbg;->D:B

    return-object v0

    .line 13
    :cond_8
    iget-byte p1, p0, Lmbg;->D:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
