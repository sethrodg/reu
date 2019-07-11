.class public final Lahbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahbx;


# static fields
.field private static final a:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lojz;

    const-string v1, "phenotype__com.google.android.libraries.social.populous"

    invoke-direct {v0, v1}, Lojz;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v1, 0x0

    const-string v2, "MemoryMeasurementFeature__measure_and_log_set_query"

    invoke-static {v0, v2, v1}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v2

    .line 3
    sput-object v2, Lahbw;->a:Lojq;

    const-string v2, "MemoryMeasurementFeature__measure_and_log_top_n_cache_load"

    invoke-static {v0, v2, v1}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v2

    sput-object v2, Lahbw;->b:Lojq;

    const-string v2, "MemoryMeasurementFeature__measure_and_log_top_n_cache_refresh"

    invoke-static {v0, v2, v1}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v2

    sput-object v2, Lahbw;->c:Lojq;

    const-string v2, "MemoryMeasurementFeature__measure_and_log_topn_cache_load_latency"

    invoke-static {v0, v2, v1}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v1

    sput-object v1, Lahbw;->d:Lojq;

    const-wide/16 v1, 0x32

    const-string v3, "MemoryMeasurementFeature__set_query_polling_interval_ms"

    invoke-static {v0, v3, v1, v2}, Lojq;->a(Lojz;Ljava/lang/String;J)Lojq;

    move-result-object v3

    sput-object v3, Lahbw;->e:Lojq;

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    const-string v5, "MemoryMeasurementFeature__set_query_sample_rate"

    invoke-static {v0, v5, v3, v4}, Lojq;->a(Lojz;Ljava/lang/String;D)Lojq;

    move-result-object v5

    sput-object v5, Lahbw;->f:Lojq;

    const-wide/16 v5, 0x2710

    const-string v7, "MemoryMeasurementFeature__set_query_timeout_ms"

    invoke-static {v0, v7, v5, v6}, Lojq;->a(Lojz;Ljava/lang/String;J)Lojq;

    move-result-object v7

    sput-object v7, Lahbw;->g:Lojq;

    const-string v7, "MemoryMeasurementFeature__top_n_cache_load_polling_interval_ms"

    invoke-static {v0, v7, v1, v2}, Lojq;->a(Lojz;Ljava/lang/String;J)Lojq;

    move-result-object v1

    sput-object v1, Lahbw;->h:Lojq;

    const-string v1, "MemoryMeasurementFeature__top_n_cache_load_sample_rate"

    const-wide v7, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1, v7, v8}, Lojq;->a(Lojz;Ljava/lang/String;D)Lojq;

    move-result-object v1

    sput-object v1, Lahbw;->i:Lojq;

    const-string v1, "MemoryMeasurementFeature__top_n_cache_load_timeout_ms"

    invoke-static {v0, v1, v5, v6}, Lojq;->a(Lojz;Ljava/lang/String;J)Lojq;

    move-result-object v1

    sput-object v1, Lahbw;->j:Lojq;

    const-string v1, "MemoryMeasurementFeature__top_n_cache_refresh_polling_interval_ms"

    const-wide/16 v7, 0x64

    invoke-static {v0, v1, v7, v8}, Lojq;->a(Lojz;Ljava/lang/String;J)Lojq;

    move-result-object v1

    sput-object v1, Lahbw;->k:Lojq;

    const-string v1, "MemoryMeasurementFeature__top_n_cache_refresh_sample_rate"

    invoke-static {v0, v1, v3, v4}, Lojq;->a(Lojz;Ljava/lang/String;D)Lojq;

    move-result-object v1

    sput-object v1, Lahbw;->l:Lojq;

    const-string v1, "MemoryMeasurementFeature__top_n_cache_refresh_timeout_ms"

    invoke-static {v0, v1, v5, v6}, Lojq;->a(Lojz;Ljava/lang/String;J)Lojq;

    move-result-object v0

    sput-object v0, Lahbw;->m:Lojq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lahbw;->a:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lahbw;->b:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lahbw;->c:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lahbw;->d:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    sget-object v0, Lahbw;->e:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()D
    .locals 2

    sget-object v0, Lahbw;->f:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    sget-object v0, Lahbw;->g:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    sget-object v0, Lahbw;->h:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()D
    .locals 2

    sget-object v0, Lahbw;->i:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    sget-object v0, Lahbw;->j:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    sget-object v0, Lahbw;->k:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()D
    .locals 2

    sget-object v0, Lahbw;->l:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    sget-object v0, Lahbw;->m:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
