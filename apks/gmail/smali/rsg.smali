.class public final Lrsg;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lrsg;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final m:Lrsg;

.field private static volatile o:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lrsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lafnm;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Lwzr;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:J

.field public l:I

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrsg;

    invoke-direct {v0}, Lrsg;-><init>()V

    sput-object v0, Lrsg;->m:Lrsg;

    const-class v1, Lrsg;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagfu;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrsg;->n:B

    const/4 v0, 0x1

    iput v0, p0, Lrsg;->c:I

    const-string v0, ""

    iput-object v0, p0, Lrsg;->d:Ljava/lang/String;

    iput-object v0, p0, Lrsg;->h:Ljava/lang/String;

    iput-object v0, p0, Lrsg;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Lrsg;->o:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lrsg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrsg;->o:Laghu;

    if-nez p1, :cond_0

    new-instance p1, Lagfw;

    sget-object v0, Lrsg;->m:Lrsg;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    sput-object p1, Lrsg;->o:Laghu;

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
    sget-object p1, Lrsg;->m:Lrsg;

    return-object p1

    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    return-object p1

    :cond_4
    new-instance p1, Lrsg;

    invoke-direct {p1}, Lrsg;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p1, v1

    const-string v0, "b"

    aput-object v0, p1, v2

    const-string v0, "c"

    aput-object v0, p1, v5

    invoke-static {}, Lrza;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "d"

    aput-object v0, p1, v3

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    sget-object v0, Lryo;->a:Lagge;

    aput-object v0, p1, p2

    sget-object p2, Lrsg;->m:Lrsg;

    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0001\u0001\u0409\u0000\u0002\u000c\u0001\u0003\u0008\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\t\u0005\u0007\u0008\u0006\u0008\u0008\u0007\t\u0007\u0008\n\u0002\t\u000b\u000c\n"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :goto_1
    iput-byte v1, p0, Lrsg;->n:B

    return-object v0

    :cond_8
    iget-byte p1, p0, Lrsg;->n:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
