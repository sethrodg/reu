.class public final Lahbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahbm;


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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
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

.field private static final j:Lojq;
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
    const-wide/16 v1, 0xf

    const-string v3, "ClientConfigFeature__default_executor_thread_count"

    invoke-static {v0, v3, v1, v2}, Lojq;->a(Lojz;Ljava/lang/String;J)Lojq;

    move-result-object v3

    .line 3
    sput-object v3, Lahbp;->a:Lojq;

    .line 4
    const/4 v3, 0x0

    const-string v4, "ClientConfigFeature__eliminate_internal_result"

    invoke-static {v0, v4, v3}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    const-string v4, "ClientConfigFeature__filter_unused_papi_fields"

    invoke-static {v0, v4, v3}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v4

    .line 5
    sput-object v4, Lahbp;->b:Lojq;

    const-string v4, "ClientConfigFeature__max_autocompletions"

    invoke-static {v0, v4, v1, v2}, Lojq;->a(Lojz;Ljava/lang/String;J)Lojq;

    move-result-object v1

    sput-object v1, Lahbp;->c:Lojq;

    const-string v1, "ClientConfigFeature__mix_contacts"

    invoke-static {v0, v1, v3}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v1

    sput-object v1, Lahbp;->d:Lojq;

    const-string v1, "ClientConfigFeature__override_max_autocompletions"

    invoke-static {v0, v1, v3}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v1

    sput-object v1, Lahbp;->e:Lojq;

    const-string v1, "ClientConfigFeature__override_mix_contacts"

    invoke-static {v0, v1, v3}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v1

    sput-object v1, Lahbp;->f:Lojq;

    const-string v1, "ClientConfigFeature__override_should_format_phone_numbers"

    invoke-static {v0, v1, v3}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v1

    sput-object v1, Lahbp;->g:Lojq;

    const-string v1, "ClientConfigFeature__request_signed_iants_photos"

    invoke-static {v0, v1, v3}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v1

    sput-object v1, Lahbp;->h:Lojq;

    const-string v1, "ClientConfigFeature__should_format_phone_numbers"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v1

    sput-object v1, Lahbp;->i:Lojq;

    const-string v1, "ClientConfigFeature__use_client_config_class"

    invoke-static {v0, v1, v3}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v0

    sput-object v0, Lahbp;->j:Lojq;

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

    sget-object v0, Lahbp;->a:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lahbp;->b:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lahbp;->c:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lahbp;->d:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lahbp;->e:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lahbp;->f:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lahbp;->g:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lahbp;->h:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lahbp;->i:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lahbp;->j:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
