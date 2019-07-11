.class public final Lwzv;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lwzv;",
        "Lwzy;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final t:Lwzv;

.field public static final u:Lagfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfe;"
        }
    .end annotation
.end field

.field private static volatile w:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lwzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lwzl;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Lxbb;

.field public n:Lxcq;

.field public o:F

.field public p:Lxak;

.field public q:Lxak;

.field public r:Z

.field public s:I

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwzv;

    invoke-direct {v0}, Lwzv;-><init>()V

    .line 2
    sput-object v0, Lwzv;->t:Lwzv;

    const-class v1, Lwzv;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    .line 3
    sget-object v0, Lafnj;->c:Lafnj;

    .line 4
    sget-object v1, Lwzv;->t:Lwzv;

    .line 5
    sget-object v2, Lagjo;->f:Lagjo;

    .line 6
    const v3, 0x1d5f7f6

    invoke-static {v0, v1, v1, v3, v2}, Lagfu;->a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;

    move-result-object v0

    sput-object v0, Lwzv;->u:Lagfe;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lwzv;->v:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lwzv;->b:Ljava/lang/String;

    iput-object v0, p0, Lwzv;->c:Ljava/lang/String;

    iput-object v0, p0, Lwzv;->e:Ljava/lang/String;

    iput-object v0, p0, Lwzv;->f:Ljava/lang/String;

    iput-object v0, p0, Lwzv;->g:Ljava/lang/String;

    .line 4
    sget-object v1, Laghz;->b:Laghz;

    .line 5
    iput-object v1, p0, Lwzv;->j:Laggk;

    iput-object v0, p0, Lwzv;->k:Ljava/lang/String;

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

    sget-object p1, Lwzv;->w:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lwzv;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lwzv;->w:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lwzv;->t:Lwzv;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lwzv;->w:Laghu;

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
    sget-object p1, Lwzv;->t:Lwzv;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lwzy;

    invoke-direct {p1, v0}, Lwzy;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lwzv;

    invoke-direct {p1}, Lwzv;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "f"

    aput-object v0, p1, v1

    const-string v0, "g"

    aput-object v0, p1, v4

    const-string v0, "h"

    aput-object v0, p1, v3

    const-string v0, "b"

    aput-object v0, p1, v2

    const-string v0, "j"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-class v0, Lwzl;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "c"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "d"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "e"

    aput-object v0, p1, p2

    .line 11
    sget-object p2, Lwzv;->t:Lwzv;

    const-string v0, "\u0001\u0012\u0000\u0001\u0001\u0014\u0012\u0000\u0001\u0001\u0001\u0008\u0004\u0002\u0008\u0005\u0003\u0002\u0006\u0004\u0008\u0000\u0005\u041b\u0008\u0002\u0007\t\u0008\u0008\n\u0002\t\u000b\t\n\u000c\t\u000b\r\u0008\u0001\u000e\u0001\u000c\u000f\t\r\u0010\t\u000e\u0011\u0007\u000f\u0012\u0005\u0002\u0013\u0004\u0010\u0014\u0008\u0003"

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
    iput-byte v0, p0, Lwzv;->v:B

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_8
    iget-byte p1, p0, Lwzv;->v:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lwzv;->j:Laggk;

    invoke-interface {v0}, Laggk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwzv;->j:Laggk;

    invoke-static {v0}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v0

    iput-object v0, p0, Lwzv;->j:Laggk;

    :cond_0
    return-void
.end method
