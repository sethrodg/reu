.class public final Llzu;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Llzu;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final r:Llzu;

.field private static volatile s:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Llzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Llzi;

.field public g:F

.field public h:Llzs;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Llzq;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llzu;

    invoke-direct {v0}, Llzu;-><init>()V

    .line 2
    sput-object v0, Llzu;->r:Llzu;

    const-class v1, Llzu;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llzu;->b:I

    .line 3
    iput v0, p0, Llzu;->d:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Llzu;->i:Ljava/lang/String;

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

    sget-object p1, Llzu;->s:Laghu;

    if-nez p1, :cond_1

    const-class p2, Llzu;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Llzu;->s:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Llzu;->r:Llzu;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Llzu;->s:Laghu;

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
    sget-object p1, Llzu;->r:Llzu;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[Z)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Llzu;

    invoke-direct {p1}, Llzu;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "c"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "e"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "a"

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

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Llzv;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    .line 11
    sget-object v0, Llzw;->a:Lagge;

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

    .line 12
    sget-object v0, Lmaa;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    .line 13
    sget-object v0, Llzy;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-class v0, Llze;

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-class v0, Llzj;

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "q"

    aput-object v0, p1, p2

    .line 14
    sget-object p2, Llzu;->r:Llzu;

    const-string v0, "\u0001\u0010\u0002\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\t\u0000\u00024\u0000\u0003\u0001\u0003\u0004\t\u0004\u0005\u0008\u0005\u0006\u0007\u0006\u0007<\u0000\u0008\u000c\u0007\t\u0004\u0008\n\u0004\t\u000b\u000c\n\u000c\u000c\u000b\r<\u0001\u000e\t\u000e\u000f<\u0001\u0010\u0007\u000f"

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
