.class public final Ladqw;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Ladqw;",
        "Ladqv;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final p:Ladqw;

.field private static volatile r:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Ladqw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ladqz;

.field public c:Ladqy;

.field public d:Ladus;

.field public e:Ladus;

.field public f:Ladtx;

.field public g:Ladri;

.field public h:Ladsn;

.field public i:Ladtb;

.field public j:Ladrh;

.field public k:Ladrx;

.field public l:Ladvc;

.field public m:Ladre;

.field public n:Ladtq;

.field public o:Laduz;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladqw;

    invoke-direct {v0}, Ladqw;-><init>()V

    .line 2
    sput-object v0, Ladqw;->p:Ladqw;

    const-class v1, Ladqw;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Ladqw;->q:B

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

    sget-object p1, Ladqw;->r:Laghu;

    if-nez p1, :cond_1

    const-class p2, Ladqw;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Ladqw;->r:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Ladqw;->p:Ladqw;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Ladqw;->r:Laghu;

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
    sget-object p1, Ladqw;->p:Ladqw;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Ladqv;

    invoke-direct {p1, v0}, Ladqv;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Ladqw;

    invoke-direct {p1}, Ladqw;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "c"

    aput-object v0, p1, v1

    const-string v0, "f"

    aput-object v0, p1, v4

    const-string v0, "g"

    aput-object v0, p1, v3

    const-string v0, "d"

    aput-object v0, p1, v2

    const-string v0, "h"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "b"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

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

    .line 11
    sget-object p2, Ladqw;->p:Ladqw;

    const-string v0, "\u0001\u000e\u0000\u0001\u0002\u0011\u000e\u0000\u0000\u0002\u0002\t\u0001\u0003\t\u0004\u0005\t\u0005\u0006\t\u0002\u0008\t\u0007\t\t\u0003\n\t\u0000\u000b\t\u0008\u000c\t\t\r\t\n\u000e\u0409\u000b\u000f\u0409\u000c\u0010\t\r\u0011\t\u000e"

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
    iput-byte v0, p0, Ladqw;->q:B

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_8
    iget-byte p1, p0, Ladqw;->q:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
