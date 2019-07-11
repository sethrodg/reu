.class public final Lrrr;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lrrr;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final m:Lrrr;

.field private static volatile n:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lrrr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Lafwo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrrr;

    invoke-direct {v0}, Lrrr;-><init>()V

    sput-object v0, Lrrr;->m:Lrrr;

    const-class v1, Lrrr;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lagfu;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrrr;->b:I

    const-string v1, ""

    iput-object v1, p0, Lrrr;->c:Ljava/lang/String;

    iput v0, p0, Lrrr;->d:I

    iput-object v1, p0, Lrrr;->e:Ljava/lang/String;

    iput v0, p0, Lrrr;->h:I

    iput-object v1, p0, Lrrr;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    sget-object p1, Lrrr;->n:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lrrr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrrr;->n:Laghu;

    if-nez p1, :cond_0

    new-instance p1, Lagfw;

    sget-object v0, Lrrr;->m:Lrrr;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    sput-object p1, Lrrr;->n:Laghu;

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
    sget-object p1, Lrrr;->m:Lrrr;

    return-object p1

    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    return-object p1

    :cond_4
    new-instance p1, Lrrr;

    invoke-direct {p1}, Lrrr;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    invoke-static {}, Lrrw;->b()Lagge;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    invoke-static {}, Lrza;->b()Lagge;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    invoke-static {}, Ladij;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    invoke-static {}, Ladih;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    invoke-static {}, Lrru;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    invoke-static {}, Ladil;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    invoke-static {}, Ladir;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    sget-object p2, Lrrr;->m:Lrrr;

    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u000c\u0002\u0004\u0008\u0003\u0005\u000c\u0004\u0006\u000c\u0005\u0007\u000c\u0006\u0008\u0008\u0007\t\u000c\t\n\t\n\u000b\u000c\u0008"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
