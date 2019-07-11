.class public final Lxnx;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lxnx;",
        "Lxoa;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final p:Lxnx;

.field public static final q:Lagfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfe;"
        }
    .end annotation
.end field

.field private static volatile s:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lxnx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:I

.field public g:Ladvn;

.field public h:Lxol;

.field public i:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lxob;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lxod;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Z

.field public n:Ladvt;

.field public o:Lagcw;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxnx;

    invoke-direct {v0}, Lxnx;-><init>()V

    .line 2
    sput-object v0, Lxnx;->p:Lxnx;

    const-class v1, Lxnx;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    .line 3
    sget-object v0, Lafnj;->c:Lafnj;

    .line 4
    sget-object v1, Lxnx;->p:Lxnx;

    .line 5
    sget-object v2, Lagjo;->f:Lagjo;

    .line 6
    const v3, 0x20a24f0

    invoke-static {v0, v1, v1, v3, v2}, Lagfu;->a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;

    move-result-object v0

    sput-object v0, Lxnx;->q:Lagfe;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lxnx;->r:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lxnx;->b:Ljava/lang/String;

    iput-object v0, p0, Lxnx;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lxnx;->e:I

    iput v1, p0, Lxnx;->f:I

    .line 4
    sget-object v1, Laghz;->b:Laghz;

    .line 5
    iput-object v1, p0, Lxnx;->i:Laggk;

    iput-object v0, p0, Lxnx;->k:Ljava/lang/String;

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

    sget-object p1, Lxnx;->s:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lxnx;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lxnx;->s:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lxnx;->p:Lxnx;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lxnx;->s:Laghu;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit p2

    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
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
    sget-object p1, Lxnx;->p:Lxnx;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lxoa;

    invoke-direct {p1, v0}, Lxoa;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lxnx;

    invoke-direct {p1}, Lxnx;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, v1

    const-string v0, "c"

    aput-object v0, p1, v4

    const-string v0, "d"

    aput-object v0, p1, v3

    const-string v0, "e"

    aput-object v0, p1, v2

    .line 11
    sget-object v0, Lxoc;->a:Lagge;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    .line 12
    sget-object v0, Lxof;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lxob;

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

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "o"

    aput-object v0, p1, p2

    .line 13
    sget-object p2, Lxnx;->p:Lxnx;

    const-string v0, "\u0001\u000e\u0000\u0001\u0001\u0012\u000e\u0000\u0001\u0003\u0001\u0008\u0000\u0002\u0008\u0001\u0004\u0002\u0002\u0005\u000c\u0003\u0006\u000c\u0004\t\t\u0006\n\u041b\u000b\t\u0007\u000c\u0008\u0008\r\u0002\t\u000f\u0409\u0005\u0010\u0007\n\u0011\u0409\u000b\u0012\t\u000c"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    :goto_2
    iput-byte v0, p0, Lxnx;->r:B

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_8
    iget-byte p1, p0, Lxnx;->r:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lxnx;->i:Laggk;

    invoke-interface {v0}, Laggk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxnx;->i:Laggk;

    invoke-static {v0}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v0

    iput-object v0, p0, Lxnx;->i:Laggk;

    :cond_0
    return-void
.end method
