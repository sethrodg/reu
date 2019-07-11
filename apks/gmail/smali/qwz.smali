.class public final Lqwz;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lqwz;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final k:Lqwz;

.field private static volatile l:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lqwz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lqxc;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lqwz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqwz;

    invoke-direct {v0}, Lqwz;-><init>()V

    .line 2
    sput-object v0, Lqwz;->k:Lqwz;

    const-class v1, Lqwz;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqwz;->b:Ljava/lang/String;

    iput-object v0, p0, Lqwz;->d:Ljava/lang/String;

    iput-object v0, p0, Lqwz;->e:Ljava/lang/String;

    iput-object v0, p0, Lqwz;->f:Ljava/lang/String;

    iput-object v0, p0, Lqwz;->g:Ljava/lang/String;

    iput-object v0, p0, Lqwz;->i:Ljava/lang/String;

    .line 2
    sget-object v0, Laghz;->b:Laghz;

    .line 3
    iput-object v0, p0, Lqwz;->j:Laggk;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class p2, Lqwz;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    sget-object p1, Lqwz;->l:Laghu;

    if-nez p1, :cond_1

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lqwz;->l:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lqwz;->k:Lqwz;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lqwz;->l:Laghu;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit p2

    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
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
    sget-object p1, Lqwz;->k:Lqwz;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v1}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lqwz;

    invoke-direct {p1}, Lqwz;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v6, "a"

    aput-object v6, p1, v1

    const-string v1, "b"

    aput-object v1, p1, v0

    const-string v0, "c"

    aput-object v0, p1, v5

    const-string v0, "d"

    aput-object v0, p1, v4

    const-string v0, "j"

    aput-object v0, p1, v3

    aput-object p2, p1, v2

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "g"

    aput-object v0, p1, p2

    .line 11
    sget-object p2, Lqwz;->k:Lqwz;

    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u0008\u0000\u0002\t\u0001\u0003\u0008\u0002\u0004\u001b\u0005\u0008\u0003\u0006\u0008\u0004\u0007\u0003\u0006\u0008\u0008\u0007\t\u0008\u0005"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    nop

    .line 12
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
