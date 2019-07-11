.class public final Lagkm;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lagkm;",
        "Lagkp;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final g:Lagkm;

.field private static volatile h:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lagkm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagkm;

    invoke-direct {v0}, Lagkm;-><init>()V

    .line 2
    sput-object v0, Lagkm;->g:Lagkm;

    const-class v1, Lagkm;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagfu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lagkm;->f:Ljava/lang/String;

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

    sget-object p1, Lagkm;->h:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lagkm;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lagkm;->h:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lagkm;->g:Lagkm;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lagkm;->h:Laghu;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit p2

    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
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
    sget-object p1, Lagkm;->g:Lagkm;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagkp;

    invoke-direct {p1, v0}, Lagkp;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lagkm;

    invoke-direct {p1}, Lagkm;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    .line 11
    sget-object p2, Lagkx;->a:Lagge;

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    .line 12
    sget-object p2, Lagks;->a:Lagge;

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    .line 13
    sget-object v0, Lagkv;->a:Lagge;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    .line 14
    sget-object v0, Lagkq;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "f"

    aput-object v0, p1, p2

    .line 15
    sget-object p2, Lagkm;->g:Lagkm;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0004\u000c\u0003\u0006\u000c\u0005\u0007\u0008\u0006"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    nop

    .line 16
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
