.class public final Lafus;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lafus;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final u:Lafus;

.field private static volatile v:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lafus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lafxy;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Laful;

.field public o:Lafvk;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafus;

    invoke-direct {v0}, Lafus;-><init>()V

    .line 2
    sput-object v0, Lafus;->u:Lafus;

    const-class v1, Lafus;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagfu;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lafus;->e:I

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    sget-object p1, Lafus;->v:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lafus;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lafus;->v:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lafus;->u:Lafus;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lafus;->v:Laghu;

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
    sget-object p1, Lafus;->u:Lafus;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lafus;

    invoke-direct {p1}, Lafus;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    .line 11
    sget-object p2, Lafuu;->a:Lagge;

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "g"

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

    const-string v0, "t"

    aput-object v0, p1, p2

    .line 12
    sget-object p2, Lafus;->u:Lafus;

    const-string v0, "\u0001\u0013\u0000\u0001\u0001\u001a\u0013\u0000\u0000\u0000\u0001\u0007\u0000\u0003\u0007\u0002\u0004\u0007\u0003\u0005\u000c\u0004\u0006\u0007\u0005\n\u0007\t\u000b\u0007\n\u000c\t\u000b\r\u0007\u000c\u0010\u0007\u000f\u0011\u0007\u0010\u0012\u0007\u0011\u0013\t\u0012\u0014\t\u0013\u0015\u0007\u0014\u0017\u0007\u0016\u0018\u0004\u0017\u0019\u0007\u0018\u001a\u0007\u0019"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    nop

    .line 13
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
