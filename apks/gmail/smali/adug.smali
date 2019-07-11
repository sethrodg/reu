.class public final Ladug;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Ladug;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final m:Ladug;

.field private static volatile o:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Ladug;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Ladsc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Ladqw;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Laduy;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Ladrk;",
            ">;"
        }
    .end annotation
.end field

.field public j:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Ladsb;",
            ">;"
        }
    .end annotation
.end field

.field public k:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Ladso;",
            ">;"
        }
    .end annotation
.end field

.field public l:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Laduv;",
            ">;"
        }
    .end annotation
.end field

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladug;

    invoke-direct {v0}, Ladug;-><init>()V

    .line 2
    sput-object v0, Ladug;->m:Ladug;

    const-class v1, Ladug;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Ladug;->n:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ladug;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Laghz;->b:Laghz;

    .line 5
    iput-object v0, p0, Ladug;->c:Laggk;

    .line 6
    sget-object v0, Laghz;->b:Laghz;

    .line 7
    iput-object v0, p0, Ladug;->d:Laggk;

    .line 8
    sget-object v0, Laghz;->b:Laghz;

    .line 9
    iput-object v0, p0, Ladug;->g:Laggk;

    .line 10
    sget-object v0, Laghz;->b:Laghz;

    .line 11
    iput-object v0, p0, Ladug;->i:Laggk;

    .line 12
    sget-object v0, Laghz;->b:Laghz;

    .line 13
    iput-object v0, p0, Ladug;->j:Laggk;

    .line 14
    sget-object v0, Laghz;->b:Laghz;

    .line 15
    iput-object v0, p0, Ladug;->k:Laggk;

    .line 16
    sget-object v0, Laghz;->b:Laghz;

    .line 17
    iput-object v0, p0, Ladug;->l:Laggk;

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

    sget-object p1, Ladug;->o:Laghu;

    if-nez p1, :cond_1

    const-class p2, Ladug;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Ladug;->o:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Ladug;->m:Ladug;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Ladug;->o:Laghu;

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
    sget-object p1, Ladug;->m:Ladug;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Ladug;

    invoke-direct {p1}, Ladug;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p1, v1

    const-string v0, "j"

    aput-object v0, p1, v2

    const-class v0, Ladsb;

    aput-object v0, p1, v5

    const-string v0, "b"

    aput-object v0, p1, v4

    const-string v0, "c"

    aput-object v0, p1, v3

    const-class v0, Ladsc;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-class v0, Ladqw;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    .line 11
    sget-object v0, Ladvb;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    .line 12
    sget-object v0, Laduf;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-class v0, Ladrk;

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-class v0, Ladso;

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-class v0, Laduv;

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-class v0, Laduy;

    aput-object v0, p1, p2

    .line 13
    sget-object p2, Ladug;->m:Ladug;

    const-string v0, "\u0001\u000b\u0000\u0001\u0003!\u000b\u0000\u0007\u0004\u0003\u001b\u000b\u0008\u0000\u000c\u041b\u000e\u041b\u0013\u000c\u0001\u0016\u0007\u0002\u001a\u000c\u0005\u001d\u001b\u001f\u041b \u041b!\u001b"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    iput-byte v1, p0, Ladug;->n:B

    return-object v0

    .line 15
    :cond_8
    iget-byte p1, p0, Ladug;->n:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
