.class public final Lxau;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lxau;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final e:Lxau;

.field public static final f:Lagfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfe;"
        }
    .end annotation
.end field

.field private static volatile g:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lxau;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxau;

    invoke-direct {v0}, Lxau;-><init>()V

    .line 2
    sput-object v0, Lxau;->e:Lxau;

    const-class v1, Lxau;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    .line 3
    sget-object v0, Lafnm;->d:Lafnm;

    .line 4
    sget-object v1, Lxau;->e:Lxau;

    .line 5
    sget-object v2, Lagjo;->f:Lagjo;

    .line 6
    const v3, 0x2cd4c79

    invoke-static {v0, v1, v1, v3, v2}, Lagfu;->a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;

    move-result-object v0

    sput-object v0, Lxau;->f:Lagfe;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    sget-object v0, Laghz;->b:Laghz;

    .line 3
    iput-object v0, p0, Lxau;->b:Laggk;

    const-string v0, ""

    iput-object v0, p0, Lxau;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lxau;->g:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lxau;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lxau;->g:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lxau;->e:Lxau;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lxau;->g:Laghu;

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
    sget-object p1, Lxau;->e:Lxau;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lxau;

    invoke-direct {p1}, Lxau;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    .line 11
    sget-object p2, Lxau;->e:Lxau;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0006\u0003\u0000\u0001\u0000\u0001\u001a\u0005\u0007\u0000\u0006\u0008\u0001"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    nop

    .line 12
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lxau;->b:Laggk;

    invoke-interface {v0}, Laggk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxau;->b:Laggk;

    invoke-static {v0}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v0

    iput-object v0, p0, Lxau;->b:Laggk;

    :cond_0
    return-void
.end method
