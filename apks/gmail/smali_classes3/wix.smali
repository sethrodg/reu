.class public final Lwix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lwil<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lwil;->k:Lwil;

    sget-object v1, Lwil;->O:Lwil;

    sget-object v2, Lwil;->aD:Lwil;

    sget-object v3, Lwil;->bU:Lwil;

    invoke-static {v0, v1, v2, v3}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lwix;->a:Laemh;

    return-void
.end method

.method public static a(Laemh;)Laemh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Lwil<",
            "*>;>;)",
            "Laemh<",
            "Lwil<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    sget-object v1, Lwix;->a:Laemh;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p0

    return-object p0
.end method
