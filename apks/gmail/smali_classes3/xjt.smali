.class public final Lxjt;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lxjt;",
        "Lxjv;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final g:Laggi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggi<",
            "Ljava/lang/Integer;",
            "Lxka;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lxjt;

.field private static volatile j:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lxjt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lxjy;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:Laggg;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxjw;

    invoke-direct {v0}, Lxjw;-><init>()V

    sput-object v0, Lxjt;->g:Laggi;

    .line 2
    new-instance v0, Lxjt;

    invoke-direct {v0}, Lxjt;-><init>()V

    .line 3
    sput-object v0, Lxjt;->i:Lxjt;

    const-class v1, Lxjt;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    sget-object v0, Laghz;->b:Laghz;

    .line 3
    iput-object v0, p0, Lxjt;->c:Laggk;

    .line 4
    sget-object v0, Lagga;->b:Lagga;

    .line 5
    iput-object v0, p0, Lxjt;->f:Laggg;

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

    sget-object p1, Lxjt;->j:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lxjt;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lxjt;->j:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lxjt;->i:Lxjt;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lxjt;->j:Laghu;

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
    sget-object p1, Lxjt;->i:Lxjt;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lxjv;

    invoke-direct {p1, v0}, Lxjv;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lxjt;

    invoke-direct {p1}, Lxjt;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    .line 11
    invoke-static {}, Lxka;->b()Lagge;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-class p2, Lxjy;

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    .line 12
    invoke-static {}, Lxke;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    .line 13
    invoke-static {}, Lxka;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    .line 14
    invoke-static {}, Lxkc;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    .line 15
    sget-object p2, Lxjt;->i:Lxjt;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u000c\u0000\u0002\u001b\u0003\u0007\u0001\u0004\u000c\u0002\u0005\u001e\u0006\u000c\u0003"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    nop

    .line 16
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lxjt;->c:Laggk;

    invoke-interface {v0}, Laggk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxjt;->c:Laggk;

    invoke-static {v0}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v0

    iput-object v0, p0, Lxjt;->c:Laggk;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxjt;->f:Laggg;

    invoke-interface {v0}, Laggg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxjt;->f:Laggg;

    invoke-static {v0}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v0

    iput-object v0, p0, Lxjt;->f:Laggg;

    :cond_0
    return-void
.end method
