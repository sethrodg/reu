.class public final Lrsb;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lrsb;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final c:Lrsb;

.field private static volatile d:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lrsb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrsb;

    invoke-direct {v0}, Lrsb;-><init>()V

    .line 2
    sput-object v0, Lrsb;->c:Lrsb;

    const-class v1, Lrsb;

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
    iput-object v0, p0, Lrsb;->a:Laggk;

    .line 4
    sget-object v0, Laghz;->b:Laghz;

    .line 5
    iput-object v0, p0, Lrsb;->b:Laggk;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lrsb;->d:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lrsb;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lrsb;->d:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lrsb;->c:Lrsb;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lrsb;->d:Laghu;

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
    sget-object p1, Lrsb;->c:Lrsb;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lrsb;

    invoke-direct {p1}, Lrsb;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    .line 11
    sget-object p2, Lrsb;->c:Lrsb;

    const-string v0, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001a\u0002\u001a"

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
    iget-object v0, p0, Lrsb;->a:Laggk;

    invoke-interface {v0}, Laggk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrsb;->a:Laggk;

    invoke-static {v0}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v0

    iput-object v0, p0, Lrsb;->a:Laggk;

    :cond_0
    return-void
.end method
