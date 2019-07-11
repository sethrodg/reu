.class public final Lagmb;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lagmb;",
        "Lagma;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final h:Lagmb;

.field public static final i:Lagfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfe;"
        }
    .end annotation
.end field

.field private static volatile j:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lagmb;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lagmj;

.field public e:Lagnf;

.field public f:Lagmu;

.field public g:Lagml;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lagmb;

    invoke-direct {v0}, Lagmb;-><init>()V

    .line 2
    sput-object v0, Lagmb;->h:Lagmb;

    const-class v1, Lagmb;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    .line 3
    sget-object v0, Labtr;->a:Labtr;

    .line 4
    sget-object v1, Lagmb;->h:Lagmb;

    .line 5
    sget-object v2, Lagjo;->f:Lagjo;

    .line 6
    const v3, 0x9d44ddd

    invoke-static {v0, v1, v1, v3, v2}, Lagfu;->a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;

    move-result-object v0

    sput-object v0, Lagmb;->i:Lagfe;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    sget-object v0, Laghz;->b:Laghz;

    .line 3
    iput-object v0, p0, Lagmb;->b:Laggk;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    sget-object p1, Lagmb;->j:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lagmb;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lagmb;->j:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lagmb;->h:Lagmb;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lagmb;->j:Laghu;

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
    sget-object p1, Lagmb;->h:Lagmb;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagma;

    invoke-direct {p1, v0}, Lagma;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lagmb;

    invoke-direct {p1}, Lagmb;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    .line 11
    sget-object p2, Lagmd;->a:Lagge;

    aput-object p2, p1, v3

    const-string p2, "f"

    aput-object p2, p1, v2

    const-string p2, "g"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    .line 12
    sget-object p2, Lagmb;->h:Lagmb;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001j\u0006\u0000\u0001\u0000\u0001\u001a\u0002\u000c\u0000\u0008\t\u0005\t\t\u0006i\t\u0002j\t\u0003"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    nop

    .line 13
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
