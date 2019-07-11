.class public Lcom/b/a/a/a/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Double;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Double;

.field public e:Lcom/b/a/a/a/i;

.field private f:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/b/a/a/a/h;->a:Ljava/lang/Integer;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/b/a/a/a/h;->b:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/b/a/a/a/i;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/h;->f:Ljava/lang/Long;

    iput-object p1, p0, Lcom/b/a/a/a/h;->e:Lcom/b/a/a/a/i;

    iput-object p3, p0, Lcom/b/a/a/a/h;->d:Ljava/lang/Double;

    iput-object p2, p0, Lcom/b/a/a/a/h;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adVolume"

    iget-object v2, p0, Lcom/b/a/a/a/h;->d:Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playhead"

    iget-object v2, p0, Lcom/b/a/a/a/h;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aTimeStamp"

    iget-object v2, p0, Lcom/b/a/a/a/h;->f:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    iget-object v2, p0, Lcom/b/a/a/a/h;->e:Lcom/b/a/a/a/i;

    invoke-virtual {v2}, Lcom/b/a/a/a/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
