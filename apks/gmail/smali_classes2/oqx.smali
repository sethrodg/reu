.class public final Loqx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loqx;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Loqx;

.field public static final c:Loqx;

.field public static final d:Loqx;

.field public static final e:Loqx;

.field public static final f:Loqx;

.field public static final g:Loqx;

.field public static final h:Loqx;

.field public static final i:Loqx;

.field public static final j:Loqx;

.field public static final k:Loqx;

.field public static final l:Loqx;


# instance fields
.field public final m:I

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Loqx;->a:Ljava/util/List;

    .line 2
    new-instance v0, Loqx;

    const-string v1, "firstDummyExperiment"

    invoke-direct {v0, v1}, Loqx;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Loqx;

    const-string v1, "secondDummyExperiment"

    invoke-direct {v0, v1}, Loqx;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Loqx;

    const-string v1, "indexTopN"

    invoke-direct {v0, v1}, Loqx;-><init>(Ljava/lang/String;)V

    sput-object v0, Loqx;->b:Loqx;

    .line 5
    new-instance v0, Loqx;

    const-string v1, "requestMaskIncludeContainers"

    invoke-direct {v0, v1}, Loqx;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Loqx;

    const-string v1, "rankContactsUsingFieldLevelSignals"

    invoke-direct {v0, v1}, Loqx;-><init>(Ljava/lang/String;)V

    sput-object v0, Loqx;->c:Loqx;

    .line 7
    new-instance v0, Loqx;

    const-string v1, "useRpcLoaderForAutocomplete"

    invoke-direct {v0, v1}, Loqx;-><init>(Ljava/lang/String;)V

    sput-object v0, Loqx;->d:Loqx;

    .line 8
    new-instance v0, Loqx;

    const-string v1, "useRpcLoaderForGetPeople"

    invoke-direct {v0, v1}, Loqx;-><init>(Ljava/lang/String;)V

    sput-object v0, Loqx;->e:Loqx;

    .line 9
    new-instance v0, Loqx;

    const-string v1, "useRpcLoaderForListPeopleByKnownId"

    invoke-direct {v0, v1}, Loqx;-><init>(Ljava/lang/String;)V

    sput-object v0, Loqx;->f:Loqx;

    .line 10
    new-instance v0, Loqx;

    const-string v1, "useRpcLoaderForListRankedTargets"

    invoke-direct {v0, v1}, Loqx;-><init>(Ljava/lang/String;)V

    sput-object v0, Loqx;->g:Loqx;

    .line 11
    new-instance v0, Loqx;

    const-string v1, "limitPeopleApiRequestsToParsedFields"

    invoke-direct {v0, v1}, Loqx;-><init>(Ljava/lang/String;)V

    sput-object v0, Loqx;->h:Loqx;

    .line 12
    new-instance v0, Loqx;

    const-string v1, "emptyQueryCache"

    invoke-direct {v0, v1}, Loqx;-><init>(Ljava/lang/String;)V

    sput-object v0, Loqx;->i:Loqx;

    .line 13
    new-instance v0, Loqx;

    const-string v1, "enablePhenotype"

    invoke-direct {v0, v1}, Loqx;-><init>(Ljava/lang/String;)V

    sput-object v0, Loqx;->j:Loqx;

    .line 14
    new-instance v0, Loqx;

    const-string v1, "useNormalizedNumberFromCP2"

    invoke-direct {v0, v1}, Loqx;-><init>(Ljava/lang/String;)V

    sput-object v0, Loqx;->k:Loqx;

    .line 15
    new-instance v0, Loqx;

    const-string v1, "loadExtendedDeviceData"

    invoke-direct {v0, v1}, Loqx;-><init>(Ljava/lang/String;)V

    sput-object v0, Loqx;->l:Loqx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loqx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Loqx;->m:I

    iput-object p1, p0, Loqx;->n:Ljava/lang/String;

    sget-object p1, Loqx;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
