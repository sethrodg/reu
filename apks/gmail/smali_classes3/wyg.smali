.class public final Lwyg;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lwyg;",
        "Lwyf;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final p:Lwyg;

.field private static volatile q:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lwyg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lwym;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwyg;

    invoke-direct {v0}, Lwyg;-><init>()V

    .line 2
    sput-object v0, Lwyg;->p:Lwyg;

    const-class v1, Lwyg;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagfu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwyg;->b:Ljava/lang/String;

    iput-object v0, p0, Lwyg;->c:Ljava/lang/String;

    iput-object v0, p0, Lwyg;->g:Ljava/lang/String;

    iput-object v0, p0, Lwyg;->j:Ljava/lang/String;

    iput-object v0, p0, Lwyg;->l:Ljava/lang/String;

    iput-object v0, p0, Lwyg;->o:Ljava/lang/String;

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

    sget-object p1, Lwyg;->q:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lwyg;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lwyg;->q:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lwyg;->p:Lwyg;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lwyg;->q:Laghu;

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
    sget-object p1, Lwyg;->p:Lwyg;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lwyf;

    invoke-direct {p1, v0}, Lwyf;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lwyg;

    invoke-direct {p1}, Lwyg;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x12

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

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    .line 11
    invoke-static {}, Lwyk;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    .line 12
    invoke-static {}, Lwyk;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    .line 13
    invoke-static {}, Lwyk;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "o"

    aput-object v0, p1, p2

    .line 14
    sget-object p2, Lwyg;->p:Lwyg;

    const-string v0, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u0008\u0005\u0007\u0007\u0006\u0008\u0007\u0007\t\u0008\u0008\n\u000c\t\u000b\u0008\n\u000c\u000c\u000b\r\u000c\u000c\u000e\u0008\r"

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
