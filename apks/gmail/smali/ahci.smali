.class public final Lahci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahcj;


# static fields
.field private static final a:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Long;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lojq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojq<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lojz;

    const-string v1, "phenotype__com.google.android.libraries.social.populous"

    invoke-direct {v0, v1}, Lojz;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "TopnFeature__big_request_size"

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lojq;->a(Lojz;Ljava/lang/String;J)Lojq;

    move-result-object v1

    .line 3
    sput-object v1, Lahci;->a:Lojq;

    const-string v1, "TopnFeature__cache_invalidate_time_ms"

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3}, Lojq;->a(Lojz;Ljava/lang/String;J)Lojq;

    move-result-object v1

    sput-object v1, Lahci;->b:Lojq;

    const-string v1, "TopnFeature__cache_refresh_time_ms"

    const-wide/32 v2, 0x2932e00

    invoke-static {v0, v1, v2, v3}, Lojq;->a(Lojz;Ljava/lang/String;J)Lojq;

    move-result-object v1

    sput-object v1, Lahci;->c:Lojq;

    const/4 v1, 0x1

    const-string v2, "TopnFeature__empty_cache_on_null_response"

    invoke-static {v0, v2, v1}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v2

    sput-object v2, Lahci;->d:Lojq;

    const/4 v2, 0x0

    const-string v3, "TopnFeature__enable_single_request"

    invoke-static {v0, v3, v2}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v3

    sput-object v3, Lahci;->e:Lojq;

    const-string v3, "TopnFeature__no_force_update_memory_cache_in_success"

    invoke-static {v0, v3, v1}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v1

    sput-object v1, Lahci;->f:Lojq;

    const-string v1, "TopnFeature__save_response_async"

    invoke-static {v0, v1, v2}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v1

    sput-object v1, Lahci;->g:Lojq;

    const-string v1, "TopnFeature__small_request_size"

    const-wide/16 v3, 0xa

    invoke-static {v0, v1, v3, v4}, Lojq;->a(Lojz;Ljava/lang/String;J)Lojq;

    move-result-object v1

    sput-object v1, Lahci;->h:Lojq;

    const-string v1, "TopnFeature__use_cache_expiry_overrides"

    invoke-static {v0, v1, v2}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v0

    sput-object v0, Lahci;->i:Lojq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lahci;->a:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lahci;->b:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lahci;->c:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lahci;->d:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lahci;->e:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lahci;->f:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lahci;->g:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    sget-object v0, Lahci;->h:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lahci;->i:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
