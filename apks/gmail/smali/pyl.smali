.class public final Lpyl;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lpyl;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final g:Lpyl;

.field private static volatile i:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lpyl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lpzw;

.field public c:Lpyw;

.field public d:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lqby;",
            ">;"
        }
    .end annotation
.end field

.field public e:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lqbv;",
            ">;"
        }
    .end annotation
.end field

.field public f:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lqbx;",
            ">;"
        }
    .end annotation
.end field

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpyl;

    invoke-direct {v0}, Lpyl;-><init>()V

    .line 2
    sput-object v0, Lpyl;->g:Lpyl;

    const-class v1, Lpyl;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lpyl;->h:B

    .line 3
    sget-object v0, Laghz;->b:Laghz;

    .line 4
    iput-object v0, p0, Lpyl;->d:Laggk;

    .line 5
    sget-object v0, Laghz;->b:Laghz;

    .line 6
    iput-object v0, p0, Lpyl;->e:Laggk;

    .line 7
    sget-object v0, Laghz;->b:Laghz;

    .line 8
    iput-object v0, p0, Lpyl;->f:Laggk;

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

    sget-object p1, Lpyl;->i:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lpyl;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpyl;->i:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lpyl;->g:Lpyl;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lpyl;->i:Laghu;

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
    sget-object p1, Lpyl;->g:Lpyl;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[C)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lpyl;

    invoke-direct {p1}, Lpyl;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p1, v1

    const-string v0, "c"

    aput-object v0, p1, v2

    const-string v0, "b"

    aput-object v0, p1, v5

    const-string v0, "d"

    aput-object v0, p1, v4

    const-class v0, Lqby;

    aput-object v0, p1, v3

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-class v0, Lqbv;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lqbx;

    aput-object v0, p1, p2

    .line 11
    sget-object p2, Lpyl;->g:Lpyl;

    const-string v0, "\u0001\u0005\u0000\u0001\u0002\t\u0005\u0000\u0003\u0001\u0002\t\u0002\u0003\u0409\u0001\u0007\u001b\u0008\u001b\t\u001b"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    iput-byte v1, p0, Lpyl;->h:B

    return-object v0

    .line 13
    :cond_8
    iget-byte p1, p0, Lpyl;->h:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
