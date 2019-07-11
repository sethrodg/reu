.class public final Lmax;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lmax;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final h:Lmax;

.field public static final i:Lagfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfe;"
        }
    .end annotation
.end field

.field private static volatile k:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lmax;",
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
            "Laglh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:Llzu;

.field public f:Z

.field public g:Lmad;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmax;

    invoke-direct {v0}, Lmax;-><init>()V

    .line 2
    sput-object v0, Lmax;->h:Lmax;

    const-class v1, Lmax;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    .line 3
    sget-object v0, Laglh;->g:Laglh;

    .line 4
    sget-object v1, Lmax;->h:Lmax;

    .line 5
    sget-object v2, Lagjo;->f:Lagjo;

    .line 6
    const v3, 0x675e7c0

    invoke-static {v0, v1, v1, v3, v2}, Lagfu;->a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;

    move-result-object v0

    sput-object v0, Lmax;->i:Lagfe;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lmax;->j:B

    .line 3
    sget-object v0, Laghz;->b:Laghz;

    .line 4
    iput-object v0, p0, Lmax;->b:Laggk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmax;->f:Z

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

    sget-object p1, Lmax;->k:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lmax;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmax;->k:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lmax;->h:Lmax;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lmax;->k:Laghu;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit p2

    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
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
    sget-object p1, Lmax;->h:Lmax;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[Z)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lmax;

    invoke-direct {p1}, Lmax;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p1, v1

    const-string v0, "b"

    aput-object v0, p1, v2

    const-class v0, Laglh;

    aput-object v0, p1, v5

    const-string v0, "c"

    aput-object v0, p1, v4

    const-string v0, "d"

    aput-object v0, p1, v3

    .line 11
    sget-object v0, Lmaz;->a:Lagge;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "g"

    aput-object v0, p1, p2

    .line 12
    sget-object p2, Lmax;->h:Lmax;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\t\u0006\u0000\u0001\u0001\u0001\u041b\u0002\u0007\u0000\u0006\u000c\u0001\u0007\t\u0002\u0008\u0007\u0003\t\t\u0004"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    iput-byte v1, p0, Lmax;->j:B

    return-object v0

    .line 14
    :cond_8
    iget-byte p1, p0, Lmax;->j:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
