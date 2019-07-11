.class public final Lucl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field private static final d:I

.field private static final e:I


# instance fields
.field public final b:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Ltzt;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lacdh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lucl;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lucl;->a:Lacfl;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lucl;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lucl;->e:I

    return-void
.end method

.method constructor <init>(Lacdh;Lahac;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacdh;",
            "Lahac<",
            "Ltzt;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucl;->f:Lacdh;

    iput-object p2, p0, Lucl;->b:Lahac;

    iput-object p3, p0, Lucl;->c:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    const-string p1, "NO_MORE_ITEMS_TO_EVICT"

    goto :goto_0

    :cond_1
    const-string p1, "MORE_ITEMS_TO_EVICT"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized EvictionResult.Status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    sget p1, Lucl;->e:I

    goto :goto_1

    :cond_3
    sget p1, Lucl;->d:I

    :goto_1
    sget-object v0, Lucl;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Scheduling next eviction in %s ms"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lucl;->f:Lacdh;

    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v1

    const-string v2, "evictionJob"

    iput-object v2, v1, Lacdc;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v1, Lacdc;->b:I

    new-instance v2, Luco;

    invoke-direct {v2, p0}, Luco;-><init>(Lucl;)V

    iput-object v2, v1, Lacdc;->c:Lafjt;

    invoke-virtual {v1}, Lacdc;->a()Laccy;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, v2}, Lacdh;->a(Laccy;ILjava/util/concurrent/TimeUnit;)Lacdj;

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method
