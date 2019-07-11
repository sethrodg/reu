.class public final Lagot;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lagot;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final d:Laggi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggi<",
            "Ljava/lang/Integer;",
            "Lagov;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lagot;

.field private static volatile j:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lagot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lagpc;

.field public c:Laggg;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lagox;",
            ">;"
        }
    .end annotation
.end field

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagos;

    invoke-direct {v0}, Lagos;-><init>()V

    sput-object v0, Lagot;->d:Laggi;

    .line 2
    new-instance v0, Lagot;

    invoke-direct {v0}, Lagot;-><init>()V

    .line 3
    sput-object v0, Lagot;->h:Lagot;

    const-class v1, Lagot;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lagot;->i:B

    .line 3
    sget-object v0, Lagga;->b:Lagga;

    .line 4
    iput-object v0, p0, Lagot;->c:Laggg;

    const-string v0, ""

    iput-object v0, p0, Lagot;->f:Ljava/lang/String;

    .line 5
    sget-object v0, Laghz;->b:Laghz;

    .line 6
    iput-object v0, p0, Lagot;->g:Laggk;

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

    sget-object p1, Lagot;->j:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lagot;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lagot;->j:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lagot;->h:Lagot;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lagot;->j:Laghu;

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
    sget-object p1, Lagot;->h:Lagot;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lagot;

    invoke-direct {p1}, Lagot;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p1, v1

    const-string v0, "b"

    aput-object v0, p1, v2

    const-string v0, "c"

    aput-object v0, p1, v5

    .line 11
    invoke-static {}, Lagov;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "e"

    aput-object v0, p1, v3

    .line 12
    invoke-static {}, Lagoy;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lagox;

    aput-object v0, p1, p2

    .line 13
    sget-object p2, Lagot;->h:Lagot;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0001\u0001\u0409\u0000\u0002\u001e\u0003\u000c\u0001\u0004\u0008\u0002\u0005\u001b"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    iput-byte v1, p0, Lagot;->i:B

    return-object v0

    .line 15
    :cond_8
    iget-byte p1, p0, Lagot;->i:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
