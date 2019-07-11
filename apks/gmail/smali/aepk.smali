.class final Laepk;
.super Laejy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laejy<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laeph;


# direct methods
.method synthetic constructor <init>(Laeph;)V
    .locals 0

    iput-object p1, p0, Laepk;->a:Laeph;

    invoke-direct {p0}, Laejy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laepk;->a:Laeph;

    iget-object v0, v0, Laeph;->c:Ljava/util/Set;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Laejy;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laejy;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Laepj;

    iget-object v1, p0, Laepk;->a:Laeph;

    iget-object v1, v1, Laeph;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laepj;-><init>(Laepk;Ljava/util/Iterator;)V

    return-object v0
.end method
