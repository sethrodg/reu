.class public final Lrwo;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lrwo;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final j:Lrwo;

.field private static volatile k:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lrwo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lrxk;

.field public c:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lrxk;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lrvs;

.field public e:Z

.field public f:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lrvu;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Laggk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggk<",
            "Lrwe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrwo;

    invoke-direct {v0}, Lrwo;-><init>()V

    sput-object v0, Lrwo;->j:Lrwo;

    const-class v1, Lrwo;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    sget-object v0, Laghz;->b:Laghz;

    iput-object v0, p0, Lrwo;->c:Laggk;

    sget-object v0, Laghz;->b:Laghz;

    iput-object v0, p0, Lrwo;->f:Laggk;

    const-string v0, ""

    iput-object v0, p0, Lrwo;->g:Ljava/lang/String;

    iput-object v0, p0, Lrwo;->h:Ljava/lang/String;

    sget-object v0, Laghz;->b:Laghz;

    iput-object v0, p0, Lrwo;->i:Laggk;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Lrwo;->k:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lrwo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrwo;->k:Laghu;

    if-nez p1, :cond_0

    new-instance p1, Lagfw;

    sget-object v0, Lrwo;->j:Lrwo;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    sput-object p1, Lrwo;->k:Laghu;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    sget-object p1, Lrwo;->j:Lrwo;

    return-object p1

    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    return-object p1

    :cond_4
    new-instance p1, Lrwo;

    invoke-direct {p1}, Lrwo;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "d"

    aput-object p2, p1, v4

    const-string p2, "e"

    aput-object p2, p1, v3

    const-string p2, "f"

    aput-object p2, p1, v2

    const-class p2, Lrvu;

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "c"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lrxk;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-class v0, Lrwe;

    aput-object v0, p1, p2

    sget-object p2, Lrwo;->j:Lrwo;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u0007\u0002\u0004\u001b\u0005\u0008\u0003\u0006\u0008\u0004\u0007\u001b\u0008\u001b"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
