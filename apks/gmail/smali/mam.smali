.class public final Lmam;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lmam;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final o:Lmam;

.field public static final p:Lagfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfe;"
        }
    .end annotation
.end field

.field private static volatile q:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lmam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lagec;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Llzu;

.field public i:I

.field public j:Z

.field public k:Llzi;

.field public l:Z

.field public m:Lmap;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmam;

    invoke-direct {v0}, Lmam;-><init>()V

    .line 2
    sput-object v0, Lmam;->o:Lmam;

    const-class v1, Lmam;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    .line 3
    sget-object v0, Laglh;->g:Laglh;

    .line 4
    sget-object v1, Lmam;->o:Lmam;

    .line 5
    sget-object v2, Lagjo;->f:Lagjo;

    .line 6
    const v3, 0x675e7c2

    invoke-static {v0, v1, v1, v3, v2}, Lagfu;->a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;

    move-result-object v0

    sput-object v0, Lmam;->p:Lagfe;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lagfu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmam;->b:Ljava/lang/String;

    sget-object v1, Lagec;->a:Lagec;

    iput-object v1, p0, Lmam;->c:Lagec;

    iput-object v0, p0, Lmam;->d:Ljava/lang/String;

    iput-object v0, p0, Lmam;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmam;->f:Z

    const/4 v0, 0x2

    iput v0, p0, Lmam;->g:I

    const/4 v0, 0x4

    iput v0, p0, Lmam;->i:I

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

    sget-object p1, Lmam;->q:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lmam;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmam;->q:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lmam;->o:Lmam;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lmam;->q:Laghu;

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
    sget-object p1, Lmam;->o:Lmam;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lmam;

    invoke-direct {p1}, Lmam;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "g"

    aput-object p2, p1, v4

    .line 11
    sget-object p2, Lmar;->a:Lagge;

    aput-object p2, p1, v3

    const-string p2, "h"

    aput-object p2, p1, v2

    const-string p2, "i"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    .line 12
    sget-object v0, Lmat;->a:Lagge;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "c"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "d"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "e"

    aput-object v0, p1, p2

    .line 13
    sget-object p2, Lmam;->o:Lmam;

    const-string v0, "\u0001\r\u0000\u0001\u0001\u000f\r\u0000\u0000\u0000\u0001\u0008\u0000\u0004\u000c\u0005\u0005\t\u0006\u0006\u000c\u0007\u0007\u0007\u0008\u0008\n\u0001\t\u0008\u0002\n\t\t\u000b\u0007\u0004\u000c\u0007\n\r\t\u000b\u000e\u0007\u000c\u000f\u0008\u0003"

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
