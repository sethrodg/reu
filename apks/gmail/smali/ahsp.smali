.class final Lahsp;
.super Lahsm;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lahsp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lahsp;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahsm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lahsm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Lahsm;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahsp;->b:Z

    :cond_0
    return-object p0
.end method

.method public final a(J)Lahsm;
    .locals 3

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahsp;->b:Z

    :cond_0
    return-object p0
.end method

.method public final a(Lahtb;)V
    .locals 4

    .line 3
    const-string v0, "tags"

    invoke-static {p1, v0}, Lahsg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p1, p0, Lahsp;->b:Z

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lahsp;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "io.opencensus.stats.NoopStats$NoopMeasureMap"

    const-string v2, "record"

    const-string v3, "Dropping values, value to record must be non-negative."

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
