.class public final Lrwy;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lrwy;",
        "Lrwx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final f:Lrwy;

.field private static volatile h:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lrwy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lafnm;

.field public d:I

.field public e:I

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrwy;

    invoke-direct {v0}, Lrwy;-><init>()V

    sput-object v0, Lrwy;->f:Lrwy;

    const-class v1, Lrwy;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagfu;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrwy;->g:B

    const-string v0, ""

    iput-object v0, p0, Lrwy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 p2, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, p2, :cond_2

    sget-object p1, Lrwy;->h:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lrwy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrwy;->h:Laghu;

    if-nez p1, :cond_0

    new-instance p1, Lagfw;

    sget-object v0, Lrwy;->f:Lrwy;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    sput-object p1, Lrwy;->h:Laghu;

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
    sget-object p1, Lrwy;->f:Lrwy;

    return-object p1

    :cond_3
    new-instance p1, Lrwx;

    invoke-direct {p1, v0}, Lrwx;-><init>(B)V

    return-object p1

    :cond_4
    new-instance p1, Lrwy;

    invoke-direct {p1}, Lrwy;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, v1

    const-string v0, "c"

    aput-object v0, p1, v4

    const-string v0, "d"

    aput-object v0, p1, v3

    invoke-static {}, Lruw;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    sget-object v0, Lrsv;->a:Lagge;

    aput-object v0, p1, p2

    sget-object p2, Lrwy;->f:Lrwy;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u0008\u0000\u0002\u0409\u0001\u0003\u000c\u0002\u0004\u000c\u0003"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lrwy;->g:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lrwy;->g:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
