.class public final Ladst;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Ladst;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final f:Ladst;

.field private static volatile g:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Ladst;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladst;

    invoke-direct {v0}, Ladst;-><init>()V

    .line 2
    sput-object v0, Ladst;->f:Ladst;

    const-class v1, Ladst;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagfu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ladst;->b:Ljava/lang/String;

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

    sget-object p1, Ladst;->g:Laghu;

    if-nez p1, :cond_1

    const-class p2, Ladst;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Ladst;->g:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Ladst;->f:Ladst;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Ladst;->g:Laghu;

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
    sget-object p1, Ladst;->f:Ladst;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Ladst;

    invoke-direct {p1}, Ladst;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "d"

    aput-object p2, p1, v4

    .line 11
    invoke-static {}, Ladta;->b()Lagge;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "c"

    aput-object p2, p1, v2

    .line 12
    sget-object p2, Ladsv;->a:Lagge;

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    .line 13
    sget-object v0, Ladsx;->a:Lagge;

    aput-object v0, p1, p2

    .line 14
    sget-object p2, Ladst;->f:Ladst;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u000b\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0007\u000c\u0004\n\u000c\u0003\u000b\u000c\u0007"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    nop

    .line 15
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
