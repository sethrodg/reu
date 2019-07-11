.class public final Ladwy;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Ladwy;",
        "Ladwx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final y:Ladwy;

.field private static volatile z:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Ladwy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladwy;

    invoke-direct {v0}, Ladwy;-><init>()V

    .line 2
    sput-object v0, Ladwy;->y:Ladwy;

    const-class v1, Ladwy;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagfu;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ladwy;->l:I

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    sget-object p1, Ladwy;->z:Laghu;

    if-nez p1, :cond_1

    const-class p2, Ladwy;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Ladwy;->z:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Ladwy;->y:Ladwy;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Ladwy;->z:Laghu;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit p2

    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
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
    sget-object p1, Ladwy;->y:Ladwy;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Ladwx;

    invoke-direct {p1, v0}, Ladwx;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Ladwy;

    invoke-direct {p1}, Ladwy;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "d"

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    .line 11
    sget-object v0, Ladwr;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    .line 12
    sget-object v0, Ladxd;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "x"

    aput-object v0, p1, p2

    .line 13
    sget-object p2, Ladwy;->y:Ladwy;

    const-string v0, "\u0001\u0017\u0000\u0001\u0001\u0019\u0017\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0002\u0003\u0004\u0001\u0005\u0004\u0004\u0006\u0007\u0005\u0007\u000c\u0006\u0008\u0007\u0007\t\u0007\u0008\n\u0007\t\u000b\u0004\n\u000c\u0004\u000b\u000e\u0007\r\u000f\u0007\u000e\u0010\u000c\u000f\u0011\u0002\u0010\u0012\u0007\u0011\u0013\u0007\u0012\u0014\u0007\u0013\u0015\u0007\u0014\u0016\u0007\u0015\u0017\u0007\u0016\u0018\u0004\u0017\u0019\u0007\u0018"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    nop

    .line 14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
