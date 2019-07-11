.class public final Ladnj;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Ladnj;",
        "Ladno;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final o:Ladnj;

.field private static volatile p:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Ladnj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ladnn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladnj;

    invoke-direct {v0}, Ladnj;-><init>()V

    .line 2
    sput-object v0, Ladnj;->o:Ladnj;

    const-class v1, Ladnj;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagfu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ladnj;->c:Ljava/lang/String;

    iput-object v0, p0, Ladnj;->d:Ljava/lang/String;

    iput-object v0, p0, Ladnj;->f:Ljava/lang/String;

    iput-object v0, p0, Ladnj;->j:Ljava/lang/String;

    iput-object v0, p0, Ladnj;->m:Ljava/lang/String;

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

    sget-object p1, Ladnj;->p:Laghu;

    if-nez p1, :cond_1

    const-class p2, Ladnj;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Ladnj;->p:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Ladnj;->o:Ladnj;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Ladnj;->p:Laghu;

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
    sget-object p1, Ladnj;->o:Ladnj;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Ladno;

    invoke-direct {p1, v0}, Ladno;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Ladnj;

    invoke-direct {p1}, Ladnj;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "c"

    aput-object v0, p1, p2

    const-string p2, "e"

    aput-object p2, p1, v4

    const-string p2, "f"

    aput-object p2, p1, v3

    const-string p2, "g"

    aput-object p2, p1, v2

    const-string p2, "h"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "i"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "d"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    .line 11
    sget-object v0, Lafzx;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "b"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    .line 12
    sget-object v0, Ladnl;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "n"

    aput-object v0, p1, p2

    .line 13
    sget-object p2, Ladnj;->o:Ladnj;

    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u0008\u0001\u0002\u0003\u0003\u0003\u0008\u0004\u0004\u000b\u0005\u0005\u0003\u0006\u0006\u0004\u0007\u0007\u0008\u0008\u0008\u0004\t\t\u0008\u0002\n\u000c\n\u000b\u0008\u000b\u000c\u000c\u0000\r\t\u000c"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    nop

    .line 14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
