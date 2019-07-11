.class public final Ladtk;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Ladtk;",
        "Ladtj;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final c:Ladtk;

.field private static volatile e:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Ladtk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Ladtm;",
            ">;"
        }
    .end annotation
.end field

.field public b:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Ladqw;",
            ">;"
        }
    .end annotation
.end field

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladtk;

    invoke-direct {v0}, Ladtk;-><init>()V

    .line 2
    sput-object v0, Ladtk;->c:Ladtk;

    const-class v1, Ladtk;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Ladtk;->d:B

    .line 3
    sget-object v0, Laghz;->b:Laghz;

    .line 4
    iput-object v0, p0, Ladtk;->a:Laggk;

    .line 5
    sget-object v0, Laghz;->b:Laghz;

    .line 6
    iput-object v0, p0, Ladtk;->b:Laggk;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 p2, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Ladtk;->e:Laghu;

    if-nez p1, :cond_1

    const-class p2, Ladtk;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Ladtk;->e:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Ladtk;->c:Ladtk;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Ladtk;->e:Laghu;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit p2

    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
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
    sget-object p1, Ladtk;->c:Ladtk;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Ladtj;

    invoke-direct {p1, v0}, Ladtj;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Ladtk;

    invoke-direct {p1}, Ladtk;-><init>()V

    return-object p1

    :cond_5
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v0

    const-class p2, Ladtm;

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v3

    const-class p2, Ladqw;

    aput-object p2, p1, v2

    .line 11
    sget-object p2, Ladtk;->c:Ladtk;

    const-string v0, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0001\u0001\u001b\u0002\u041b"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    :goto_2
    iput-byte v0, p0, Ladtk;->d:B

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_8
    iget-byte p1, p0, Ladtk;->d:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
