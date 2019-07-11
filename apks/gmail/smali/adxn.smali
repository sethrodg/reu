.class public final Ladxn;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Ladxn;",
        "Ladxq;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final u:Ladxn;

.field private static volatile v:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Ladxn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Ladxp;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Ladzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladxn;

    invoke-direct {v0}, Ladxn;-><init>()V

    .line 2
    sput-object v0, Ladxn;->u:Ladxn;

    const-class v1, Ladxn;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ladxn;->d:Ljava/lang/String;

    iput-object v0, p0, Ladxn;->e:Ljava/lang/String;

    iput-object v0, p0, Ladxn;->f:Ljava/lang/String;

    iput-object v0, p0, Ladxn;->g:Ljava/lang/String;

    iput-object v0, p0, Ladxn;->h:Ljava/lang/String;

    iput-object v0, p0, Ladxn;->i:Ljava/lang/String;

    .line 2
    sget-object v1, Laghz;->b:Laghz;

    .line 3
    iput-object v1, p0, Ladxn;->j:Laggk;

    .line 4
    sget-object v1, Laghz;->b:Laghz;

    .line 5
    iput-object v1, p0, Ladxn;->k:Laggk;

    iput-object v0, p0, Ladxn;->q:Ljava/lang/String;

    .line 6
    sget-object v0, Laghz;->b:Laghz;

    .line 7
    iput-object v0, p0, Ladxn;->r:Laggk;

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

    sget-object p1, Ladxn;->v:Laghu;

    if-nez p1, :cond_1

    const-class p2, Ladxn;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Ladxn;->v:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Ladxn;->u:Ladxn;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Ladxn;->v:Laghu;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit p2

    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
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
    sget-object p1, Ladxn;->u:Ladxn;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Ladxq;

    invoke-direct {p1, v0}, Ladxq;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Ladxn;

    invoke-direct {p1}, Ladxn;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

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

    const-string p2, "f"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "h"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Ladxp;

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

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "g"

    aput-object v0, p1, p2

    .line 11
    sget-object p2, Ladxn;->u:Ladxn;

    const-string v0, "\u0001\u0013\u0000\u0001\u0001\u0016\u0013\u0000\u0003\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0006\u0007\u0008\u0007\u0008\u001a\t1\n\u0007\u0008\u000b\u0007\t\u000c\u0007\n\r\u0004\u000b\u000e\u0007\u000c\u000f\u0008\r\u0012\u001a\u0013\u0007\u0010\u0015\t\u0012\u0016\u0008\u0005"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    nop

    .line 12
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
