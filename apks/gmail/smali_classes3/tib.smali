.class abstract Ltib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Map;Ltfl;)Ltib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltic;",
            ">;>;",
            "Ltfl;",
            ")",
            "Ltib;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltho;

    invoke-direct {v0, p0, p1}, Ltho;-><init>(Ljava/util/Map;Ltfl;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltic;",
            ">;>;"
        }
    .end annotation
.end method

.method abstract b()Ltfl;
.end method
