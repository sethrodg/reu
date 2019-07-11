.class public final Lrsm;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lrsm;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final o:Lrsm;

.field private static volatile q:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lrsm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lrwy;

.field public d:Lrsg;

.field public e:Lrsx;

.field public f:Lrsk;

.field public g:Lrsy;

.field public h:Lryg;

.field public i:Lrym;

.field public j:Lrtu;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrsm;

    invoke-direct {v0}, Lrsm;-><init>()V

    sput-object v0, Lrsm;->o:Lrsm;

    const-class v1, Lrsm;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagfu;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrsm;->p:B

    const/4 v0, 0x1

    iput v0, p0, Lrsm;->b:I

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Lrsm;->q:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lrsm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrsm;->q:Laghu;

    if-nez p1, :cond_0

    new-instance p1, Lagfw;

    sget-object v0, Lrsm;->o:Lrsm;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    sput-object p1, Lrsm;->q:Laghu;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    sget-object p1, Lrsm;->o:Lrsm;

    return-object p1

    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    return-object p1

    :cond_4
    new-instance p1, Lrsm;

    invoke-direct {p1}, Lrsm;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p1, v1

    const-string v0, "b"

    aput-object v0, p1, v2

    invoke-static {}, Lrsl;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "c"

    aput-object v0, p1, v4

    const-string v0, "d"

    aput-object v0, p1, v3

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "n"

    aput-object v0, p1, p2

    sget-object p2, Lrsm;->o:Lrsm;

    const-string v0, "\u0001\r\u0000\u0001\u0001\u000e\r\u0000\u0000\u0005\u0001\u000c\u0000\u0002\u0409\u0001\u0003\u0409\u0002\u0004\u0409\u0003\u0005\t\u0004\u0006\u0007\t\u0007\u0007\n\u0008\u0409\u0005\n\t\u0006\u000b\t\u0007\u000c\u0409\u0008\r\u0007\u000b\u000e\u0007\u000c"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :goto_1
    iput-byte v1, p0, Lrsm;->p:B

    return-object v0

    :cond_8
    iget-byte p1, p0, Lrsm;->p:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
