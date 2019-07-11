.class public final Lrri;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfu<",
        "Lrri;",
        "Lagfx;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final d:Laggi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggi<",
            "Ljava/lang/Integer;",
            "Lrza;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Laggi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggi<",
            "Ljava/lang/Integer;",
            "Ladij;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lrri;

.field private static volatile p:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lrri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lafue;

.field public c:Laggg;

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Laggg;

.field public m:Lrqx;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrrh;

    invoke-direct {v0}, Lrrh;-><init>()V

    sput-object v0, Lrri;->d:Laggi;

    .line 2
    new-instance v0, Lrrk;

    invoke-direct {v0}, Lrrk;-><init>()V

    sput-object v0, Lrri;->l:Laggi;

    .line 3
    new-instance v0, Lrri;

    invoke-direct {v0}, Lrri;-><init>()V

    .line 4
    sput-object v0, Lrri;->o:Lrri;

    const-class v1, Lrri;

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
    iput-object v0, p0, Lrri;->c:Laggg;

    const-string v0, ""

    iput-object v0, p0, Lrri;->i:Ljava/lang/String;

    iput-object v0, p0, Lrri;->j:Ljava/lang/String;

    .line 4
    sget-object v0, Lagga;->b:Lagga;

    .line 5
    iput-object v0, p0, Lrri;->k:Laggg;

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

    sget-object p1, Lrri;->p:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lrri;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lrri;->p:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lrri;->o:Lrri;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lrri;->p:Laghu;

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
    sget-object p1, Lrri;->o:Lrri;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfx;

    invoke-direct {p1, v0}, Lagfx;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lrri;

    invoke-direct {p1}, Lrri;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    .line 11
    invoke-static {}, Lrza;->b()Lagge;

    move-result-object p2

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

    .line 12
    invoke-static {}, Ladij;->b()Lagge;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "n"

    aput-object v0, p1, p2

    .line 13
    sget-object p2, Lrri;->o:Lrri;

    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0002\u0000\u0001\t\u0000\u0002\u001e\u0003\u0007\u0001\u0005\u0002\u0002\u0006\u0002\u0003\u0007\u0002\u0004\u0008\u0008\u0005\t\u0008\u0006\n\u001e\u000b\t\u0007\u000c\u0007\u0008"

    invoke-static {p2, v0, p1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    nop

    .line 14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
