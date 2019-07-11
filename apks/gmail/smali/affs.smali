.class public final Laffs;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Laffs;",
        "Laffr;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final m:Laffs;

.field private static volatile o:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Laffs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Laffq;

.field public c:Laffj;

.field public d:Laffg;

.field public e:Laffo;

.field public f:Lafgw;

.field public g:Lafev;

.field public h:Lafav;

.field public i:Lafdp;

.field public j:Laffu;

.field public k:Lafgo;

.field public l:Lpyj;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laffs;

    invoke-direct {v0}, Laffs;-><init>()V

    .line 2
    sput-object v0, Laffs;->m:Laffs;

    const-class v1, Laffs;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Laffs;->n:B

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

    sget-object p1, Laffs;->o:Laghu;

    if-nez p1, :cond_1

    const-class p2, Laffs;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Laffs;->o:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Laffs;->m:Laffs;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Laffs;->o:Laghu;

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
    sget-object p1, Laffs;->m:Laffs;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Laffr;

    invoke-direct {p1, v0}, Laffr;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Laffs;

    invoke-direct {p1}, Laffs;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "d"

    aput-object v0, p1, v1

    const-string v0, "e"

    aput-object v0, p1, v4

    const-string v0, "f"

    aput-object v0, p1, v3

    const-string v0, "c"

    aput-object v0, p1, v2

    const-string v0, "b"

    aput-object v0, p1, p2

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

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "l"

    aput-object v0, p1, p2

    .line 11
    sget-object p2, Laffs;->m:Laffs;

    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000e\u000b\u0000\u0000\u0003\u0001\t\u0002\u0002\t\u0003\u0004\u0409\u0005\u0005\t\u0001\u0006\t\u0000\u0008\u0409\u0007\t\t\u0008\n\t\t\u000b\u0409\n\r\t\u000c\u000e\t\r"

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
    iput-byte v0, p0, Laffs;->n:B

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_8
    iget-byte p1, p0, Laffs;->n:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
