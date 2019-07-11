.class public final Lout;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lout;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final c:Lout;

.field private static volatile d:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Laghf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghf<",
            "Ljava/lang/String;",
            "Lous;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lovm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lout;

    invoke-direct {v0}, Lout;-><init>()V

    .line 2
    sput-object v0, Lout;->c:Lout;

    const-class v1, Lout;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    sget-object v0, Laghf;->b:Laghf;

    .line 3
    iput-object v0, p0, Lout;->a:Laghf;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lout;->d:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lout;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lout;->d:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lout;->c:Lout;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lout;->d:Laghu;

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
    sget-object p1, Lout;->c:Lout;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[C)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lout;

    invoke-direct {p1}, Lout;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    .line 11
    sget-object v0, Louv;->a:Laghd;

    aput-object v0, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v2

    .line 12
    sget-object p2, Lout;->c:Lout;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u00012\u0002\t"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    nop

    .line 13
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
