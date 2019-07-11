.class public Lwad;
.super Labwn;
.source "SourceFile"


# static fields
.field public static final a:Lacbw;

.field public static final b:Lacad;

.field public static final c:Lwaj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lacbw;->a([Ljava/lang/Integer;)Lacbw;

    move-result-object v0

    sput-object v0, Lwad;->a:Lacbw;

    .line 2
    new-instance v0, Lacad;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v2, v1}, Lacad;-><init>(ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lwad;->b:Lacad;

    .line 3
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    invoke-static {v2, v0}, Lwaj;->a(ILaela;)Lwaj;

    move-result-object v0

    sput-object v0, Lwad;->c:Lwaj;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwn;-><init>(B)V

    return-void
.end method
