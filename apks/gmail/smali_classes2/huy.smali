.class final Lhuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyy;


# instance fields
.field private final synthetic a:Lxrl;


# direct methods
.method constructor <init>(Lxrl;)V
    .locals 0

    iput-object p1, p0, Lhuy;->a:Lxrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lyau;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lyau;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lxrl;

    iget-object v2, p0, Lhuy;->a:Lxrl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()Lxzr;
    .locals 1

    sget-object v0, Lxzr;->a:Lxzr;

    return-object v0
.end method
