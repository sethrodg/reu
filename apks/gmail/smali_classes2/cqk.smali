.class public abstract Lcqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcsi;)Lcqk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcsi;",
            ")",
            "Lcqk;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcnu;

    invoke-direct {v0, p0, p1}, Lcnu;-><init>(Ljava/util/List;Lcsi;)V

    return-object v0
.end method

.method public static c()Lcqk;
    .locals 3

    .line 1
    new-instance v0, Lcnu;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2
    sget-object v2, Lcsi;->a:Lcsi;

    .line 3
    invoke-direct {v0, v1, v2}, Lcnu;-><init>(Ljava/util/List;Lcsi;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcsi;
.end method
