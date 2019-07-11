.class public final Lrur;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lrur;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final p:Lrur;

.field private static volatile r:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lrur;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lruq;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lrzc;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lryn;

.field public j:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lrzc;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lrwo;

.field public l:Z

.field public m:J

.field public n:Lrtn;

.field public o:Z

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrur;

    invoke-direct {v0}, Lrur;-><init>()V

    sput-object v0, Lrur;->p:Lrur;

    const-class v1, Lrur;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrur;->q:B

    .line 2
    sget-object v0, Laghz;->b:Laghz;

    iput-object v0, p0, Lrur;->b:Laggk;

    const-string v0, ""

    iput-object v0, p0, Lrur;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lrur;->d:I

    sget-object v0, Laghz;->b:Laghz;

    iput-object v0, p0, Lrur;->h:Laggk;

    sget-object v0, Laghz;->b:Laghz;

    iput-object v0, p0, Lrur;->j:Laggk;

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

    sget-object p1, Lrur;->r:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lrur;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrur;->r:Laghu;

    if-nez p1, :cond_0

    new-instance p1, Lagfw;

    sget-object v0, Lrur;->p:Lrur;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    sput-object p1, Lrur;->r:Laghu;

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
    sget-object p1, Lrur;->p:Lrur;

    return-object p1

    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    return-object p1

    :cond_4
    new-instance p1, Lrur;

    invoke-direct {p1}, Lrur;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p1, v1

    const-string v0, "b"

    aput-object v0, p1, v2

    const-class v0, Lruq;

    aput-object v0, p1, v5

    const-string v0, "c"

    aput-object v0, p1, v4

    const-string v0, "e"

    aput-object v0, p1, v3

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lrzc;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-class v0, Lrzc;

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "d"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    invoke-static {}, Lrza;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "l"

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

    sget-object p2, Lrur;->p:Lrur;

    const-string v0, "\u0001\u000e\u0000\u0001\u0001\u0012\u000e\u0000\u0003\u0001\u0001\u041b\u0002\u0008\u0000\u0003\u0004\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u001b\u0007\t\u0005\u0008\u001b\r\t\u0006\u000e\u000c\u0001\u000f\u0007\u0007\u0010\u0002\u0008\u0011\t\t\u0012\u0007\n"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :goto_1
    iput-byte v1, p0, Lrur;->q:B

    return-object v0

    :cond_8
    iget-byte p1, p0, Lrur;->q:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lrur;->b:Laggk;

    invoke-interface {v0}, Laggk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrur;->b:Laggk;

    invoke-static {v0}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v0

    iput-object v0, p0, Lrur;->b:Laggk;

    :cond_0
    return-void
.end method
