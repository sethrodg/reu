.class public final Lahbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahbr;


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
            "Ljava/lang/String;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lojz;

    const-string v1, "phenotype__com.google.android.libraries.social.populous"

    invoke-direct {v0, v1}, Lojz;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "GrpcLoaderFeature__auth_scope"

    const-string v2, "oauth2:https://www.googleapis.com/auth/peopleapi.readonly"

    invoke-static {v0, v1, v2}, Lojq;->a(Lojz;Ljava/lang/String;Ljava/lang/String;)Lojq;

    const/4 v1, 0x0

    const-string v2, "GrpcLoaderFeature__log_network_usage"

    invoke-static {v0, v2, v1}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v2

    .line 3
    sput-object v2, Lahbq;->a:Lojq;

    const-string v2, "GrpcLoaderFeature__service_authority_override"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lojq;->a(Lojz;Ljava/lang/String;Ljava/lang/String;)Lojq;

    move-result-object v2

    sput-object v2, Lahbq;->b:Lojq;

    const-string v2, "GrpcLoaderFeature__timeout_ms"

    const-wide/32 v3, 0xea60

    invoke-static {v0, v2, v3, v4}, Lojq;->a(Lojz;Ljava/lang/String;J)Lojq;

    move-result-object v2

    sput-object v2, Lahbq;->c:Lojq;

    const-string v2, "GrpcLoaderFeature__use_grpc_for_autocomplete"

    invoke-static {v0, v2, v1}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v2

    sput-object v2, Lahbq;->d:Lojq;

    const-string v2, "GrpcLoaderFeature__use_grpc_for_get_people"

    invoke-static {v0, v2, v1}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v2

    sput-object v2, Lahbq;->e:Lojq;

    const-string v2, "GrpcLoaderFeature__use_grpc_for_list_people_by_known_id"

    invoke-static {v0, v2, v1}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v2

    sput-object v2, Lahbq;->f:Lojq;

    const-string v2, "GrpcLoaderFeature__use_grpc_for_list_ranked_targets"

    invoke-static {v0, v2, v1}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v0

    sput-object v0, Lahbq;->g:Lojq;

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

    sget-object v0, Lahbq;->a:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lahbq;->b:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lahbq;->c:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lahbq;->d:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lahbq;->e:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lahbq;->f:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lahbq;->g:Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
