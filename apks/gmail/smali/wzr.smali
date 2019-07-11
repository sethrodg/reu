.class public final Lwzr;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lwzr;",
        "Lwzu;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final m:Lwzr;

.field public static final n:Lagfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfe;"
        }
    .end annotation
.end field

.field private static volatile o:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lwzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwzr;

    invoke-direct {v0}, Lwzr;-><init>()V

    .line 2
    sput-object v0, Lwzr;->m:Lwzr;

    const-class v1, Lwzr;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    .line 3
    sget-object v0, Lafmx;->c:Lafmx;

    .line 4
    sget-object v1, Lwzr;->m:Lwzr;

    .line 5
    sget-object v2, Lagjo;->f:Lagjo;

    .line 6
    const v3, 0x2ad6efc

    invoke-static {v0, v1, v1, v3, v2}, Lagfu;->a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;

    move-result-object v0

    sput-object v0, Lwzr;->n:Lagfe;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagfu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwzr;->j:Ljava/lang/String;

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

    sget-object p1, Lwzr;->o:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lwzr;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lwzr;->o:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lwzr;->m:Lwzr;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lwzr;->o:Laghu;

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
    sget-object p1, Lwzr;->m:Lwzr;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lwzu;

    invoke-direct {p1, v0}, Lwzu;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lwzr;

    invoke-direct {p1}, Lwzr;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "d"

    aput-object p2, p1, v4

    .line 11
    sget-object p2, Lxax;->a:Lagge;

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "c"

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

    .line 12
    sget-object v0, Lwzt;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    .line 13
    sget-object v0, Lwzw;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "l"

    aput-object v0, p1, p2

    .line 14
    sget-object p2, Lwzr;->m:Lwzr;

    const-string v0, "\u0001\u000b\u0000\u0001\u0003\u0017\u000b\u0000\u0000\u0000\u0003\u000b\u0000\u0005\u000c\u0002\t\u0002\u0003\n\u0002\u0004\u000b\u0007\u0001\u000c\u0002\u0005\r\u0004\u0006\u000e\u000c\u0007\u0010\u0008\u0008\u0016\u000c\n\u0017\u0007\u000b"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    nop

    .line 15
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
