.class public final Lrun;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lrun;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final t:Lrun;

.field private static volatile u:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lrun;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lwzr;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lrwl;

.field public p:Lrwn;

.field public q:Z

.field public r:Z

.field public s:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lrvt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrun;

    invoke-direct {v0}, Lrun;-><init>()V

    .line 2
    sput-object v0, Lrun;->t:Lrun;

    const-class v1, Lrun;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrun;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lrun;->c:I

    const-string v0, ""

    iput-object v0, p0, Lrun;->g:Ljava/lang/String;

    iput-object v0, p0, Lrun;->h:Ljava/lang/String;

    iput-object v0, p0, Lrun;->i:Ljava/lang/String;

    iput-object v0, p0, Lrun;->k:Ljava/lang/String;

    const/16 v0, 0x7d0

    iput v0, p0, Lrun;->l:I

    .line 2
    sget-object v0, Laghz;->b:Laghz;

    .line 3
    iput-object v0, p0, Lrun;->n:Laggk;

    .line 4
    sget-object v0, Laghz;->b:Laghz;

    .line 5
    iput-object v0, p0, Lrun;->s:Laggk;

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

    sget-object p1, Lrun;->u:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lrun;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lrun;->u:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lrun;->t:Lrun;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lrun;->u:Laghu;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit p2

    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
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
    sget-object p1, Lrun;->t:Lrun;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lrun;

    invoke-direct {p1}, Lrun;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    .line 11
    invoke-static {}, Lrza;->b()Lagge;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "g"

    aput-object p2, p1, v2

    const-string p2, "i"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "j"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "c"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    .line 12
    invoke-static {}, Lrts;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    .line 13
    invoke-static {}, Lrvq;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    .line 14
    sget-object v0, Lryo;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-class v0, Lrvt;

    aput-object v0, p1, p2

    .line 15
    sget-object p2, Lrun;->t:Lrun;

    const-string v0, "\u0001\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0002\u0000\u0001\u000c\u0000\u0002\u0004\u0002\u0003\u0008\u0005\u0004\u0008\u0007\u0005\t\u0008\u0006\u0008\t\u0007\u000c\u0001\u0008\u000c\n\n\u0004\u0004\r\u0008\u0006\u000e\u000c\u000b\u000f\u001a\u0010\t\u000c\u0011\t\r\u0012\u0004\u0003\u0013\u0007\u000e\u0014\u0007\u000f\u0015\u001b"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    nop

    .line 16
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
