.class public final Lafgg;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lafgg;",
        "Lafgf;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final s:Lafgg;

.field private static volatile t:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lafgg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:Laggg;

.field public k:Laggg;

.field public l:Laggg;

.field public m:Z

.field public n:I

.field public o:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lafgb;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafgg;

    invoke-direct {v0}, Lafgg;-><init>()V

    .line 2
    sput-object v0, Lafgg;->s:Lafgg;

    const-class v1, Lafgg;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    sget-object v0, Lagga;->b:Lagga;

    .line 3
    iput-object v0, p0, Lafgg;->j:Laggg;

    .line 4
    sget-object v0, Lagga;->b:Lagga;

    .line 5
    iput-object v0, p0, Lafgg;->k:Laggg;

    .line 6
    sget-object v0, Lagga;->b:Lagga;

    .line 7
    iput-object v0, p0, Lafgg;->l:Laggg;

    .line 8
    sget-object v0, Laghz;->b:Laghz;

    .line 9
    iput-object v0, p0, Lafgg;->o:Laggk;

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

    sget-object p1, Lafgg;->t:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lafgg;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lafgg;->t:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lafgg;->s:Lafgg;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lafgg;->t:Laghu;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit p2

    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
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
    sget-object p1, Lafgg;->s:Lafgg;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lafgf;

    invoke-direct {p1, v0}, Lafgf;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lafgg;

    invoke-direct {p1}, Lafgg;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x19

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

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    .line 11
    sget-object v0, Lafgj;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    .line 12
    sget-object v0, Lafgk;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    .line 13
    sget-object v0, Lafgh;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    .line 14
    sget-object v0, Lafgi;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-class v0, Lafgb;

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    .line 15
    sget-object v0, Lafgc;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    .line 16
    invoke-static {}, Lafcn;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "r"

    aput-object v0, p1, p2

    .line 17
    sget-object p2, Lafgg;->s:Lafgg;

    const-string v0, "\u0001\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0004\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0004\u0005\u0002\u0005\u0006\u0002\u0006\u0007\u0002\u0007\u0008\u000c\u0008\t\u001e\n\u001e\u000b\u001e\u000c\u0007\t\u000e\u0004\u000b\u000f\u001b\u0010\u000c\u000c\u0012\u000c\r\u0013\u0002\u000e"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    nop

    .line 18
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method