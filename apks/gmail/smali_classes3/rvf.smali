.class public final Lrvf;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lrvf;",
        "Lrvi;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final f:Lrvf;

.field private static volatile g:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lrvf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Lwym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrvf;

    invoke-direct {v0}, Lrvf;-><init>()V

    sput-object v0, Lrvf;->f:Lrvf;

    const-class v1, Lrvf;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagfu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrvf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    sget-object p1, Lrvf;->g:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lrvf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrvf;->g:Laghu;

    if-nez p1, :cond_0

    new-instance p1, Lagfw;

    sget-object v0, Lrvf;->f:Lrvf;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    sput-object p1, Lrvf;->g:Laghu;

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
    sget-object p1, Lrvf;->f:Lrvf;

    return-object p1

    :cond_3
    new-instance p1, Lrvi;

    invoke-direct {p1, v0}, Lrvi;-><init>(B)V

    return-object p1

    :cond_4
    new-instance p1, Lrvf;

    invoke-direct {p1}, Lrvf;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    sget-object p2, Lrvf;->f:Lrvf;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0004\u000b\u0001\u0005\u000b\u0002\u0006\t\u0003"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
