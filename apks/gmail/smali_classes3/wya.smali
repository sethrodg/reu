.class public final Lwya;
.super Lagfy;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfy<",
        "Lwya;",
        "Lagfz;",
        ">;",
        "Laghn;"
    }
.end annotation


# static fields
.field public static final a:Lwya;

.field public static final b:Lagfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfe;"
        }
    .end annotation
.end field

.field public static final c:Lagfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfe;"
        }
    .end annotation
.end field

.field private static volatile e:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "Lwya;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwya;

    invoke-direct {v0}, Lwya;-><init>()V

    .line 2
    sput-object v0, Lwya;->a:Lwya;

    const-class v1, Lwya;

    invoke-static {v1, v0}, Lagfu;->a(Ljava/lang/Class;Lagfu;)V

    .line 3
    sget-object v0, Lafnj;->c:Lafnj;

    .line 4
    sget-object v1, Lwya;->a:Lwya;

    .line 5
    sget-object v2, Lagjo;->f:Lagjo;

    .line 6
    const v3, 0x1d9c5db    # 7.999712E-38f

    invoke-static {v0, v1, v1, v3, v2}, Lagfu;->a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;

    move-result-object v0

    sput-object v0, Lwya;->b:Lagfe;

    .line 7
    sget-object v0, Lqnd;->c:Lqnd;

    .line 8
    sget-object v1, Lwya;->a:Lwya;

    .line 9
    sget-object v2, Lagjo;->f:Lagjo;

    .line 10
    const/16 v3, 0x3e9

    invoke-static {v0, v1, v1, v3, v2}, Lagfu;->a(Laghl;Ljava/lang/Object;Laghl;ILagjo;)Lagfe;

    move-result-object v0

    sput-object v0, Lwya;->c:Lagfe;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfy;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lwya;->d:B

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lwya;->e:Laghu;

    if-nez p1, :cond_1

    const-class p2, Lwya;

    .line 2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lwya;->e:Laghu;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lagfw;

    sget-object v0, Lwya;->a:Lwya;

    invoke-direct {p1, v0}, Lagfw;-><init>(Lagfu;)V

    .line 4
    sput-object p1, Lwya;->e:Laghu;

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
    sget-object p1, Lwya;->a:Lwya;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lagfz;

    invoke-direct {p1, v0}, Lagfz;-><init>(S)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lwya;

    invoke-direct {p1}, Lwya;-><init>()V

    return-object p1

    .line 11
    :cond_5
    sget-object p1, Lwya;->a:Lwya;

    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, v1}, Lagfu;->a(Laghl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    :goto_2
    iput-byte v0, p0, Lwya;->d:B

    return-object v1

    .line 13
    :cond_8
    iget-byte p1, p0, Lwya;->d:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
