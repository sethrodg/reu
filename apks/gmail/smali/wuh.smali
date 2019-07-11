.class public final Lwuh;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lwuh;",
        "Lwum;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final h:Laggi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggi<",
            "Ljava/lang/Integer;",
            "Lwuy;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Laggi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggi<",
            "Ljava/lang/Integer;",
            "Lwva;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lwuh;

.field public static final x:Lagfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfe;"
        }
    .end annotation
.end field

.field private static volatile z:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lwuh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lwvc;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lwun;

.field public g:Laggg;

.field public i:Laggg;

.field public k:F

.field public l:Z

.field public m:Lxou;

.field public n:Lwvb;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwuk;

    invoke-direct {v0}, Lwuk;-><init>()V

    sput-object v0, Lwuh;->h:Laggi;

    .line 2
    new-instance v0, Lwuj;

    invoke-direct {v0}, Lwuj;-><init>()V

    sput-object v0, Lwuh;->j:Laggi;

    .line 3
    new-instance v0, Lwuh;

    invoke-direct {v0}, Lwuh;-><init>()V

    .line 4
    sput-object v0, Lwuh;->w:Lwuh;

    const-class v1, Lwuh;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    .line 5
    sget-object v0, Lafnj;->c:Lafnj;

    .line 6
    sget-object v1, Lwuh;->w:Lwuh;

    .line 7
    sget-object v2, Lagjo;->f:Lagjo;

    .line 8
    const v3, 0x2b8e822

    invoke-static {v0, v1, v1, v3, v2}, Lagfu;->a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;

    move-result-object v0

    sput-object v0, Lwuh;->x:Lagfe;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lwuh;->y:B

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lwuh;->b:Ljava/lang/String;

    iput-object v1, p0, Lwuh;->c:Ljava/lang/String;

    sget-object v2, Laghz;->b:Laghz;

    iput-object v2, p0, Lwuh;->d:Laggk;

    const/4 v2, 0x1

    iput v2, p0, Lwuh;->e:I

    .line 4
    sget-object v2, Lagga;->b:Lagga;

    .line 5
    iput-object v2, p0, Lwuh;->g:Laggg;

    .line 6
    sget-object v2, Lagga;->b:Lagga;

    .line 7
    iput-object v2, p0, Lwuh;->i:Laggg;

    .line 8
    iput-object v1, p0, Lwuh;->q:Ljava/lang/String;

    iput v0, p0, Lwuh;->r:I

    iput v0, p0, Lwuh;->s:I

    iput v0, p0, Lwuh;->t:I

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

    sget-object p1, Lwuh;->z:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lwuh;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lwuh;->z:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lwuh;->w:Lwuh;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lwuh;->z:Laghu;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit p2

    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
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
    sget-object p1, Lwuh;->w:Lwuh;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lwum;

    invoke-direct {p1, v0}, Lwum;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lwuh;

    invoke-direct {p1}, Lwuh;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x1d

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, v1

    const-string v0, "c"

    aput-object v0, p1, v4

    const-string v0, "d"

    aput-object v0, p1, v3

    const-class v0, Lwvc;

    aput-object v0, p1, v2

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    .line 11
    invoke-static {}, Lwus;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    .line 12
    invoke-static {}, Lwuy;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    .line 13
    invoke-static {}, Lwva;->b()Lagge;

    move-result-object v0

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

    .line 14
    sget-object v0, Lwvj;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    .line 15
    invoke-static {}, Lwve;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    .line 16
    invoke-static {}, Lwuu;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    .line 17
    invoke-static {}, Lwuw;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    .line 18
    invoke-static {}, Lwul;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "v"

    aput-object v0, p1, p2

    .line 19
    sget-object p2, Lwuh;->w:Lwuh;

    const-string v0, "\u0001\u0013\u0000\u0001\u0001\u0019\u0013\u0000\u0003\u0001\u0001\u0008\u0000\u0002\u0008\u0001\u0006\u001b\u0007\u000c\u0002\u0008\t\u0003\t\u001e\n\u001e\u000c\u0001\u0004\r\u0007\u0005\u000e\u0409\u0006\u000f\t\u0007\u0011\u000c\t\u0012\u000c\n\u0014\u0008\u000c\u0015\u000c\r\u0016\u000c\u000e\u0017\u000c\u000f\u0018\u0007\u0010\u0019\u0007\u0011"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    :goto_2
    iput-byte v0, p0, Lwuh;->y:B

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_8
    iget-byte p1, p0, Lwuh;->y:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lwuh;->i:Laggg;

    invoke-interface {v0}, Laggg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwuh;->i:Laggg;

    invoke-static {v0}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v0

    iput-object v0, p0, Lwuh;->i:Laggg;

    :cond_0
    return-void
.end method
