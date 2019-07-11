.class public final Lafdp;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lafdp;",
        "Lafds;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final p:Lafdp;

.field private static volatile q:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lafdp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lafep;

.field public c:Lafdf;

.field public d:Lafef;

.field public e:Lafdd;

.field public f:Lafet;

.field public g:Lafed;

.field public h:Lafdr;

.field public i:Lafej;

.field public j:Lafdl;

.field public k:Lafcx;

.field public l:Lafdn;

.field public m:Lafen;

.field public n:Lafeh;

.field public o:Lafdx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafdp;

    invoke-direct {v0}, Lafdp;-><init>()V

    .line 2
    sput-object v0, Lafdp;->p:Lafdp;

    const-class v1, Lafdp;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagfu;-><init>()V

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

    sget-object p1, Lafdp;->q:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lafdp;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lafdp;->q:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lafdp;->p:Lafdp;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lafdp;->q:Laghu;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit p2

    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
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
    sget-object p1, Lafdp;->p:Lafdp;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lafds;

    invoke-direct {p1, v0}, Lafds;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lafdp;

    invoke-direct {p1}, Lafdp;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xf

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

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "o"

    aput-object v0, p1, p2

    .line 11
    sget-object p2, Lafdp;->p:Lafdp;

    const-string v0, "\u0001\u000e\u0000\u0001\u0001\u0011\u000e\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003\u0005\t\u0004\u0006\t\u0005\u0007\t\u0006\u0008\t\u0007\u000b\t\n\u000c\t\u000b\r\t\u000c\u000e\t\r\u0010\t\u000f\u0011\t\u0010"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    nop

    .line 12
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
