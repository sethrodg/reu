.class public final Lafva;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lafva;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final k:Lafva;

.field private static volatile l:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lafva;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lafve;",
            ">;"
        }
    .end annotation
.end field

.field public e:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lafve;",
            ">;"
        }
    .end annotation
.end field

.field public f:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lafve;",
            ">;"
        }
    .end annotation
.end field

.field public g:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lafve;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lafyh;

.field public i:Lafvd;

.field public j:Lafws;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafva;

    invoke-direct {v0}, Lafva;-><init>()V

    .line 2
    sput-object v0, Lafva;->k:Lafva;

    const-class v1, Lafva;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafva;->b:Z

    .line 2
    sget-object v0, Laghz;->b:Laghz;

    .line 3
    iput-object v0, p0, Lafva;->d:Laggk;

    .line 4
    sget-object v0, Laghz;->b:Laghz;

    .line 5
    iput-object v0, p0, Lafva;->e:Laggk;

    .line 6
    sget-object v0, Laghz;->b:Laghz;

    .line 7
    iput-object v0, p0, Lafva;->f:Laggk;

    .line 8
    sget-object v0, Laghz;->b:Laghz;

    .line 9
    iput-object v0, p0, Lafva;->g:Laggk;

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

    sget-object p1, Lafva;->l:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lafva;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lafva;->l:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lafva;->k:Lafva;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lafva;->l:Laghu;

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
    sget-object p1, Lafva;->k:Lafva;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lafva;

    invoke-direct {p1}, Lafva;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "c"

    aput-object v0, p1, p2

    const-string p2, "d"

    aput-object p2, p1, v4

    const-class p2, Lafve;

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-class p2, Lafve;

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-class v0, Lafve;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lafve;

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

    const-string v0, "b"

    aput-object v0, p1, p2

    .line 11
    sget-object p2, Lafva;->k:Lafva;

    const-string v0, "\u0001\t\u0000\u0001\u0001\u000b\t\u0000\u0004\u0000\u0001\u0004\u0001\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\t\u0003\u0008\t\u0004\t\t\u0005\u000b\u0007\u0000"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    nop

    .line 12
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
