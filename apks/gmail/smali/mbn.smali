.class public final Lmbn;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lmbn;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final v:Lmbn;

.field public static final w:Lagfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfe;"
        }
    .end annotation
.end field

.field private static volatile y:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lmbn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Llzi;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:I

.field public g:I

.field public h:Llzu;

.field public i:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Laglh;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lmad;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmbn;

    invoke-direct {v0}, Lmbn;-><init>()V

    .line 2
    sput-object v0, Lmbn;->v:Lmbn;

    const-class v1, Lmbn;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    .line 3
    sget-object v0, Laglh;->g:Laglh;

    .line 4
    sget-object v1, Lmbn;->v:Lmbn;

    .line 5
    sget-object v2, Lagjo;->f:Lagjo;

    .line 6
    const v3, 0x675e7b8

    invoke-static {v0, v1, v1, v3, v2}, Lagfu;->a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;

    move-result-object v0

    sput-object v0, Lmbn;->w:Lagfe;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lmbn;->x:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lmbn;->b:Ljava/lang/String;

    iput-object v0, p0, Lmbn;->d:Ljava/lang/String;

    .line 4
    sget-object v1, Laghz;->b:Laghz;

    .line 5
    iput-object v1, p0, Lmbn;->i:Laggk;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lmbn;->k:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmbn;->o:Z

    iput-object v0, p0, Lmbn;->u:Ljava/lang/String;

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

    sget-object p1, Lmbn;->y:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lmbn;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmbn;->y:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lmbn;->v:Lmbn;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lmbn;->y:Laghu;

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
    sget-object p1, Lmbn;->v:Lmbn;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[Z)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lmbn;

    invoke-direct {p1}, Lmbn;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x17

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

    .line 11
    sget-object v0, Lmbp;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Laglh;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "o"

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

    .line 12
    sget-object p2, Lmbn;->v:Lmbn;

    const-string v0, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0001\u0001\u0001\u0008\u0000\u0002\t\u0001\u0003\u0008\u0002\u0004\u0001\u0003\u0005\u000b\u0004\u0006\u000c\u0005\u0007\t\u0006\u0008\u041b\t\u0001\u0007\n\u0001\u0008\u000b\u0007\t\u000c\u0007\n\r\u0007\u000b\u000e\u0007\u000c\u000f\u0007\r\u0010\t\u000e\u0011\u0007\u000f\u0012\u0007\u0010\u0013\u0007\u0011\u0014\u0008\u0012"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    iput-byte v1, p0, Lmbn;->x:B

    return-object v0

    .line 14
    :cond_8
    iget-byte p1, p0, Lmbn;->x:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
