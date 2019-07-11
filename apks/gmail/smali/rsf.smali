.class public final Lrsf;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lrsf;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final n:Lrsf;

.field private static volatile o:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lrsf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lrve;

.field public f:Lrvy;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lrxl;

.field public m:Lrsb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrsf;

    invoke-direct {v0}, Lrsf;-><init>()V

    .line 2
    sput-object v0, Lrsf;->n:Lrsf;

    const-class v1, Lrsf;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lagfu;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrsf;->b:I

    const-string v1, ""

    iput-object v1, p0, Lrsf;->c:Ljava/lang/String;

    iput v0, p0, Lrsf;->d:I

    iput-object v1, p0, Lrsf;->g:Ljava/lang/String;

    iput-object v1, p0, Lrsf;->h:Ljava/lang/String;

    iput-object v1, p0, Lrsf;->j:Ljava/lang/String;

    iput-object v1, p0, Lrsf;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
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

    sget-object p1, Lrsf;->o:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lrsf;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lrsf;->o:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lrsf;->n:Lrsf;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lrsf;->o:Laghu;

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
    sget-object p1, Lrsf;->n:Lrsf;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lrsf;

    invoke-direct {p1}, Lrsf;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    .line 11
    sget-object p2, Lrsh;->a:Lagge;

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    .line 12
    invoke-static {}, Lrza;->b()Lagge;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "e"

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

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "m"

    aput-object v0, p1, p2

    .line 13
    sget-object p2, Lrsf;->n:Lrsf;

    const-string v0, "\u0001\u000c\u0000\u0001\u0001\u000e\u000c\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u000c\u0002\u0004\t\u0003\u0005\u0008\u0005\u0006\u0008\u0006\u0007\u0002\u0007\u0008\u0008\u0008\t\t\u0004\u000b\u0008\t\u000c\t\n\u000e\t\u000b"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    nop

    .line 14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
