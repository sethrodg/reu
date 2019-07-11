.class public final Lrwr;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lrwr;",
        "Lrwu;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final e:Lrwr;

.field private static volatile g:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lrwr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lwzl;

.field public d:Ljava/lang/String;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrwr;

    invoke-direct {v0}, Lrwr;-><init>()V

    sput-object v0, Lrwr;->e:Lrwr;

    const-class v1, Lrwr;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagfu;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrwr;->f:B

    const-string v0, ""

    iput-object v0, p0, Lrwr;->b:Ljava/lang/String;

    iput-object v0, p0, Lrwr;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 p2, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lrwr;->g:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lrwr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrwr;->g:Laghu;

    if-nez p1, :cond_0

    new-instance p1, Lagfw;

    sget-object v0, Lrwr;->e:Lrwr;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    sput-object p1, Lrwr;->g:Laghu;

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
    sget-object p1, Lrwr;->e:Lrwr;

    return-object p1

    :cond_3
    new-instance p1, Lrwu;

    invoke-direct {p1, v0}, Lrwu;-><init>(B)V

    return-object p1

    :cond_4
    new-instance p1, Lrwr;

    invoke-direct {p1}, Lrwr;-><init>()V

    return-object p1

    :cond_5
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    sget-object p2, Lrwr;->e:Lrwr;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0001\u0001\u0008\u0000\u0003\u0409\u0001\u0004\u0008\u0002"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lrwr;->f:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lrwr;->f:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
