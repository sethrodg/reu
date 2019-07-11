.class public final Lrxa;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lrxa;",
        "Lrwz;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final w:Lrxa;

.field private static volatile y:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lrxa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lxaz;

.field public f:Lrve;

.field public g:Lrvy;

.field public h:Lrsb;

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

.field public k:Lryr;

.field public l:Lrva;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lrwa;

.field public q:Lrvg;

.field public r:I

.field public s:Lrrs;

.field public t:Lrxe;

.field public u:I

.field public v:Lrss;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrxa;

    invoke-direct {v0}, Lrxa;-><init>()V

    .line 2
    sput-object v0, Lrxa;->w:Lrxa;

    const-class v1, Lrxa;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lrxa;->x:B

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lrxa;->b:I

    const-string v1, ""

    iput-object v1, p0, Lrxa;->c:Ljava/lang/String;

    .line 4
    sget-object v2, Laghz;->b:Laghz;

    .line 5
    iput-object v2, p0, Lrxa;->d:Laggk;

    iput-object v1, p0, Lrxa;->i:Ljava/lang/String;

    .line 6
    sget-object v2, Laghz;->b:Laghz;

    .line 7
    iput-object v2, p0, Lrxa;->j:Laggk;

    iput-object v1, p0, Lrxa;->m:Ljava/lang/String;

    iput-object v1, p0, Lrxa;->n:Ljava/lang/String;

    iput v0, p0, Lrxa;->o:I

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

    sget-object p1, Lrxa;->y:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lrxa;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lrxa;->y:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lrxa;->w:Lrxa;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lrxa;->y:Laghu;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit p2

    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
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
    sget-object p1, Lrxa;->w:Lrxa;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lrwz;

    invoke-direct {p1, v0}, Lrwz;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lrxa;

    invoke-direct {p1}, Lrxa;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, v1

    .line 11
    invoke-static {}, Lxck;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "c"

    aput-object v0, p1, v3

    const-string v0, "d"

    aput-object v0, p1, v2

    const-string v0, "e"

    aput-object v0, p1, p2

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

    .line 12
    invoke-static {}, Lwxl;->b()Lagge;

    move-result-object v0

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

    .line 13
    invoke-static {}, Lrxc;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    .line 14
    sget-object v0, Lrsv;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "v"

    aput-object v0, p1, p2

    .line 15
    sget-object p2, Lrxa;->w:Lrxa;

    const-string v0, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0002\u0001\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u001a\u0004\t\u0002\u0005\t\u0003\u0006\t\u0004\u0007\t\u0005\u0008\u0008\u0006\t\t\u0007\n\t\u0008\u000b\u0008\t\u000c\u0008\n\r\u000c\u000b\u000e\t\u000c\u000f\t\r\u0010\u000c\u000e\u0011\u001a\u0012\t\u000f\u0013\t\u0010\u0014\u000c\u0011\u0015\u0409\u0012"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    :goto_2
    iput-byte v0, p0, Lrxa;->x:B

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_8
    iget-byte p1, p0, Lrxa;->x:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lrxa;->d:Laggk;

    invoke-interface {v0}, Laggk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrxa;->d:Laggk;

    invoke-static {v0}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v0

    iput-object v0, p0, Lrxa;->d:Laggk;

    :cond_0
    return-void
.end method
