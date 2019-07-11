.class public final Lwwa;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lwwa;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final q:Lwwa;

.field public static final r:Lagfe;
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
            "Lwwa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lwvz;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwwa;

    invoke-direct {v0}, Lwwa;-><init>()V

    .line 2
    sput-object v0, Lwwa;->q:Lwwa;

    const-class v1, Lwwa;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    .line 3
    sget-object v0, Lafmu;->d:Lafmu;

    .line 4
    sget-object v1, Lwwa;->q:Lwwa;

    .line 5
    sget-object v2, Lagjo;->f:Lagjo;

    .line 6
    const v3, 0x205ef38

    invoke-static {v0, v1, v1, v3, v2}, Lagfu;->a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;

    move-result-object v0

    sput-object v0, Lwwa;->r:Lagfe;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lagfu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwwa;->c:Ljava/lang/String;

    iput-object v0, p0, Lwwa;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lwwa;->g:I

    iput v1, p0, Lwwa;->h:I

    iput-object v0, p0, Lwwa;->i:Ljava/lang/String;

    iput-object v0, p0, Lwwa;->k:Ljava/lang/String;

    iput-object v0, p0, Lwwa;->n:Ljava/lang/String;

    iput-object v0, p0, Lwwa;->o:Ljava/lang/String;

    iput-object v0, p0, Lwwa;->p:Ljava/lang/String;

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

    sget-object p1, Lwwa;->s:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lwwa;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lwwa;->s:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lwwa;->q:Lwwa;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lwwa;->s:Laghu;

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
    sget-object p1, Lwwa;->q:Lwwa;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lwwa;

    invoke-direct {p1}, Lwwa;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x13

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

    .line 11
    invoke-static {}, Lwwd;->b()Lagge;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    .line 12
    invoke-static {}, Lwwh;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    .line 13
    invoke-static {}, Lwwf;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "l"

    aput-object v0, p1, p2

    .line 14
    sget-object p2, Lwwa;->q:Lwwa;

    const-string v0, "\u0001\u000f\u0000\u0001\u0003\u0013\u000f\u0000\u0000\u0000\u0003\t\u0000\u0005\u0008\u0001\u0007\u000c\u0002\u0008\u0008\u0003\t\u000c\u0005\n\u000c\u0006\u000b\u0008\u0007\u000c\u0004\u0008\r\u0008\t\u000e\u0007\u000b\u000f\u0008\u000c\u0010\u0004\u0004\u0011\u0008\r\u0012\u0008\u000e\u0013\u0002\n"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    nop

    .line 15
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
