.class public final Louw;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Louw;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final b:Laggi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggi<",
            "Ljava/lang/Integer;",
            "Louy;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Louw;

.field private static volatile h:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Louw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Laggg;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lovb;",
            ">;"
        }
    .end annotation
.end field

.field public f:Louo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Louz;

    invoke-direct {v0}, Louz;-><init>()V

    sput-object v0, Louw;->b:Laggi;

    .line 2
    new-instance v0, Louw;

    invoke-direct {v0}, Louw;-><init>()V

    .line 3
    sput-object v0, Louw;->g:Louw;

    const-class v1, Louw;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    sget-object v0, Lagga;->b:Lagga;

    .line 3
    iput-object v0, p0, Louw;->a:Laggg;

    const-string v0, ""

    iput-object v0, p0, Louw;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Laghz;->b:Laghz;

    .line 5
    iput-object v0, p0, Louw;->e:Laggk;

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

    sget-object p1, Louw;->h:Laghu;

    if-nez p1, :cond_1

    const-class p2, Louw;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Louw;->h:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Louw;->g:Louw;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Louw;->h:Laghu;

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
    sget-object p1, Louw;->g:Louw;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[F)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Louw;

    invoke-direct {p1}, Louw;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "c"

    aput-object v0, p1, p2

    const-string p2, "d"

    aput-object p2, p1, v4

    const-string p2, "e"

    aput-object p2, p1, v3

    const-class p2, Lovb;

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    .line 11
    sget-object p2, Louw;->g:Louw;

    const-string v0, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001,\u0002\u000c\u0003\u0208\u0004\u001b\u0005\t"

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
