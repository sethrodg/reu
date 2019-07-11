.class public final Lxbm;
.super Lagfy;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfy<",
        "Lxbm;",
        "Lagfz;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final c:Lxbm;

.field public static final d:Lagfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfe;"
        }
    .end annotation
.end field

.field private static volatile f:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lxbm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lxag;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxbm;

    invoke-direct {v0}, Lxbm;-><init>()V

    .line 2
    sput-object v0, Lxbm;->c:Lxbm;

    const-class v1, Lxbm;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    .line 3
    sget-object v0, Lafnj;->c:Lafnj;

    .line 4
    sget-object v1, Lxbm;->c:Lxbm;

    .line 5
    sget-object v2, Lagjo;->f:Lagjo;

    .line 6
    const v3, 0x3ac3688

    invoke-static {v0, v1, v1, v3, v2}, Lagfu;->a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;

    move-result-object v0

    sput-object v0, Lxbm;->d:Lagfe;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfy;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lxbm;->e:B

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lxbm;->f:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lxbm;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lxbm;->f:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lxbm;->c:Lxbm;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lxbm;->f:Laghu;

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
    sget-object p1, Lxbm;->c:Lxbm;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfz;

    invoke-direct {p1, v0}, Lagfz;-><init>(Z)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lxbm;

    invoke-direct {p1}, Lxbm;-><init>()V

    return-object p1

    :cond_5
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, v1

    .line 11
    sget-object p2, Lxbm;->c:Lxbm;

    const-string v0, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002\u0409\u0001"

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
    iput-byte v0, p0, Lxbm;->e:B

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_8
    iget-byte p1, p0, Lxbm;->e:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
