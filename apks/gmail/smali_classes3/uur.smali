.class public final Luur;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Luur;",
        "Luuu;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field private static volatile B:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Luur;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Luur;


# instance fields
.field private A:B

.field public a:I

.field public b:Lwza;

.field public c:Lwzb;

.field public d:Lxaj;

.field public e:Lxal;

.field public f:Lxan;

.field public g:Lxas;

.field public h:Lxar;

.field public i:Lxau;

.field public j:Lxav;

.field public k:Lxbg;

.field public l:Lxbk;

.field public m:Lxbu;

.field public n:Lxbv;

.field public o:Lxbx;

.field public p:Lxbz;

.field public q:Lxbn;

.field public r:Lxch;

.field public s:Lxcm;

.field public t:Lxco;

.field public u:Lxcy;

.field public v:Lxcx;

.field public w:Lxcz;

.field public x:Lxdb;

.field public y:Lxdd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luur;

    invoke-direct {v0}, Luur;-><init>()V

    .line 2
    sput-object v0, Luur;->z:Luur;

    const-class v1, Luur;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Luur;->A:B

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 p2, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, p2, :cond_2

    sget-object p1, Luur;->B:Laghu;

    if-nez p1, :cond_1

    const-class p2, Luur;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Luur;->B:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Luur;->z:Luur;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Luur;->B:Laghu;

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
    sget-object p1, Luur;->z:Luur;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Luuu;

    invoke-direct {p1, v0}, Luuu;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Luur;

    invoke-direct {p1}, Luur;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x19

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "d"

    aput-object v0, p1, v1

    const-string v0, "e"

    aput-object v0, p1, v4

    const-string v0, "f"

    aput-object v0, p1, v3

    const-string v0, "g"

    aput-object v0, p1, v2

    const-string v0, "i"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "j"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "c"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "b"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "q"

    aput-object v0, p1, p2

    .line 11
    sget-object p2, Luur;->z:Luur;

    const-string v0, "\u0001\u0018\u0000\u0001\u0001\u0018\u0018\u0000\u0000\t\u0001\u0409\u0002\u0002\u0409\u0003\u0003\u0409\u0004\u0004\t\u0005\u0005\t\u0007\u0006\t\u0008\u0007\t\n\u0008\t\u000b\t\t\u000c\n\u0409\r\u000b\t\u0010\u000c\u0409\u0011\r\u0409\u0012\u000e\u0409\u0015\u000f\u0409\u0017\u0010\t\u0013\u0011\t\u0016\u0012\t\t\u0013\u0409\u0014\u0014\t\u0001\u0015\t\u000e\u0016\t\u0006\u0017\t\u0000\u0018\t\u000f"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    :goto_2
    iput-byte v0, p0, Luur;->A:B

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_8
    iget-byte p1, p0, Luur;->A:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
