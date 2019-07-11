.class public final Luux;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Luux;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final l:Luux;

.field private static volatile n:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Luux;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lryw;",
            ">;"
        }
    .end annotation
.end field

.field public e:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lryy;",
            ">;"
        }
    .end annotation
.end field

.field public f:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lust;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:J

.field public i:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luux;

    invoke-direct {v0}, Luux;-><init>()V

    .line 2
    sput-object v0, Luux;->l:Luux;

    const-class v1, Luux;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Luux;->m:B

    .line 3
    sget-object v0, Laghz;->b:Laghz;

    .line 4
    iput-object v0, p0, Luux;->d:Laggk;

    sget-object v0, Laghz;->b:Laghz;

    iput-object v0, p0, Luux;->e:Laggk;

    sget-object v0, Laghz;->b:Laghz;

    iput-object v0, p0, Luux;->f:Laggk;

    .line 6
    sget-object v0, Laghz;->b:Laghz;

    .line 7
    iput-object v0, p0, Luux;->i:Laggk;

    .line 8
    sget-object v0, Laghz;->b:Laghz;

    .line 9
    iput-object v0, p0, Luux;->j:Laggk;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 p2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, p2, :cond_2

    sget-object p1, Luux;->n:Laghu;

    if-nez p1, :cond_1

    const-class p2, Luux;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Luux;->n:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Luux;->l:Luux;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Luux;->n:Laghu;

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
    sget-object p1, Luux;->l:Luux;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Luux;

    invoke-direct {p1}, Luux;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p1, v1

    const-string v0, "b"

    aput-object v0, p1, v2

    .line 11
    invoke-static {}, Lagcf;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "c"

    aput-object v0, p1, v4

    const-string v0, "d"

    aput-object v0, p1, v3

    const-class v0, Lryw;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-class v0, Lryy;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lust;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "k"

    aput-object v0, p1, p2

    .line 12
    sget-object p2, Luux;->l:Luux;

    const-string v0, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0005\u0003\u0001\u000c\u0000\u0002\u0007\u0001\u0003\u041b\u0004\u041b\u0006\u041b\u0007\u0007\u0003\u0008\u0002\u0004\t\u001a\n\u001a\u000b\u0002\u0005"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    iput-byte v1, p0, Luux;->m:B

    return-object v0

    .line 14
    :cond_8
    iget-byte p1, p0, Luux;->m:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
