.class public final Ladvr;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Ladvr;",
        "Ladvu;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final e:Ladvr;

.field private static volatile g:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Ladvr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladvr;

    invoke-direct {v0}, Ladvr;-><init>()V

    .line 2
    sput-object v0, Ladvr;->e:Ladvr;

    const-class v1, Ladvr;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Ladvr;->f:B

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

    sget-object p1, Ladvr;->g:Laghu;

    if-nez p1, :cond_1

    const-class p2, Ladvr;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Ladvr;->g:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Ladvr;->e:Ladvr;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Ladvr;->g:Laghu;

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
    sget-object p1, Ladvr;->e:Ladvr;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Ladvu;

    invoke-direct {p1, v0}, Ladvu;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Ladvr;

    invoke-direct {p1}, Ladvr;-><init>()V

    return-object p1

    :cond_5
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    .line 11
    sget-object p2, Ladvr;->e:Ladvr;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u0504\u0000\u0002\u0504\u0001\u0003\u0504\u0002"

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
    iput-byte v0, p0, Ladvr;->f:B

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_8
    iget-byte p1, p0, Ladvr;->f:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
