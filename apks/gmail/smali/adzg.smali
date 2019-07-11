.class public final Ladzg;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Ladzg;",
        "Ladzh;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final i:Ladzg;

.field private static volatile j:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Ladzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladzg;

    invoke-direct {v0}, Ladzg;-><init>()V

    sput-object v0, Ladzg;->i:Ladzg;

    const-class v1, Ladzg;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagfu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ladzg;->b:Ljava/lang/String;

    iput-object v0, p0, Ladzg;->c:Ljava/lang/String;

    iput-object v0, p0, Ladzg;->e:Ljava/lang/String;

    iput-object v0, p0, Ladzg;->g:Ljava/lang/String;

    iput-object v0, p0, Ladzg;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Ladzg;->j:Laghu;

    if-nez p1, :cond_1

    const-class p2, Ladzg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ladzg;->j:Laghu;

    if-nez p1, :cond_0

    new-instance p1, Lagfw;

    sget-object v0, Ladzg;->i:Ladzg;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    sput-object p1, Ladzg;->j:Laghu;

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
    sget-object p1, Ladzg;->i:Ladzg;

    return-object p1

    :cond_3
    new-instance p1, Ladzh;

    invoke-direct {p1, v0}, Ladzh;-><init>(B)V

    return-object p1

    :cond_4
    new-instance p1, Ladzg;

    invoke-direct {p1}, Ladzg;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    sget-object v0, Ladzi;->a:Lagge;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    sget-object p2, Ladzg;->i:Ladzg;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0008\u0003\u0005\u000c\u0004\u0006\u0008\u0005\u0007\u0008\u0006"

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
