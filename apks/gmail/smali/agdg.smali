.class public final Lagdg;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lagdg;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final q:Lagdg;

.field private static volatile s:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lagdg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Laggg;

.field public e:Lagdh;

.field public f:Lagdk;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lagde;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lagdl;

.field public p:Z

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagdg;

    invoke-direct {v0}, Lagdg;-><init>()V

    .line 2
    sput-object v0, Lagdg;->q:Lagdg;

    const-class v1, Lagdg;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lagdg;->r:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lagdg;->b:Ljava/lang/String;

    iput-object v0, p0, Lagdg;->c:Ljava/lang/String;

    sget-object v1, Lagga;->b:Lagga;

    iput-object v1, p0, Lagdg;->d:Laggg;

    .line 5
    iput-object v0, p0, Lagdg;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lagdg;->j:Ljava/lang/String;

    iput-object v0, p0, Lagdg;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
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

    sget-object p1, Lagdg;->s:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lagdg;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lagdg;->s:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lagdg;->q:Lagdg;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lagdg;->s:Laghu;

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
    sget-object p1, Lagdg;->q:Lagdg;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lagdg;

    invoke-direct {p1}, Lagdg;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p1, v1

    const-string v0, "b"

    aput-object v0, p1, v2

    const-string v0, "e"

    aput-object v0, p1, v5

    const-string v0, "f"

    aput-object v0, p1, v4

    const-string v0, "i"

    aput-object v0, p1, v3

    const-string v0, "j"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "k"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    .line 11
    invoke-static {}, Lagci;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    .line 12
    sget-object v0, Lagcj;->a:Lagge;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "c"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "d"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    .line 13
    invoke-static {}, Lagcq;->a()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "p"

    aput-object v0, p1, p2

    .line 14
    sget-object p2, Lagdg;->q:Lagdg;

    const-string v0, "\u0001\u000f\u0000\u0001\u0001\u001e\u000f\u0000\u0001\u0000\u0001\u0008\u0000\u0005\t\u0008\u0008\t\t\n\t\u000e\u000c\u0008\u000f\r\u0008\u0010\u000f\u000c\u0012\u0010\u000c\u0013\u0013\u0002\u000c\u0015\u0008\u0001\u0016\u0007\u0015\u0017\u0008\u000b\u0019\t\u0017\u001c\u001e\u001e\u0007\u0019"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    iput-byte v1, p0, Lagdg;->r:B

    return-object v0

    .line 16
    :cond_8
    iget-byte p1, p0, Lagdg;->r:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
