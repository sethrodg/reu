.class public final Lxoo;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lxoo;",
        "Lxoq;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final b:Laggi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggi<",
            "Ljava/lang/Integer;",
            "Lxop;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lxoo;

.field private static volatile d:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lxoo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Laggg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxon;

    invoke-direct {v0}, Lxon;-><init>()V

    sput-object v0, Lxoo;->b:Laggi;

    .line 2
    new-instance v0, Lxoo;

    invoke-direct {v0}, Lxoo;-><init>()V

    .line 3
    sput-object v0, Lxoo;->c:Lxoo;

    const-class v1, Lxoo;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    sget-object v0, Lagga;->b:Lagga;

    .line 3
    iput-object v0, p0, Lxoo;->a:Laggg;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lxoo;->d:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lxoo;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lxoo;->d:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lxoo;->c:Lxoo;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lxoo;->d:Laghu;

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
    sget-object p1, Lxoo;->c:Lxoo;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lxoq;

    invoke-direct {p1, v0}, Lxoq;-><init>(B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lxoo;

    invoke-direct {p1}, Lxoo;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "a"

    aput-object v1, p1, v0

    .line 11
    invoke-static {}, Lxop;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    .line 12
    sget-object p2, Lxoo;->c:Lxoo;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    nop

    .line 13
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
