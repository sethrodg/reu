.class public final Lllb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/mdh/SecondaryIdMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lllb;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/mdh/LatestFootprintFilter;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/mdh/LatestFootprintFilter;

    iget-object v1, p0, Lllb;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/gms/mdh/LatestFootprintFilter;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a([B)Lllb;
    .locals 3

    .line 2
    iget-object v0, p0, Lllb;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/mdh/SecondaryIdMatcher;

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/mdh/SecondaryIdMatcher;-><init>([BI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
