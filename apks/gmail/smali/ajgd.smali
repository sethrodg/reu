.class final Lajgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajgu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajgu<",
        "Lajez;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lajgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajgd;

    invoke-direct {v0}, Lajgd;-><init>()V

    sput-object v0, Lajgd;->a:Lajgd;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    invoke-static {}, Laerv;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {}, Laerv;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajez;

    check-cast v2, Lajgg;

    iget-object v3, v2, Lajgg;->c:Laemh;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lajgg;->d:Laemh;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0, v1}, Lajgg;->a(Ljava/util/Set;Ljava/util/Set;)Lajgg;

    move-result-object p1

    return-object p1
.end method
