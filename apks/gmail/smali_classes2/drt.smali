.class public final Ldrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfys;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfyv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxxz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lxxz;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldrt;->a:Ljava/util/List;

    invoke-interface {p1}, Lxxz;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyc;

    iget-object v1, p0, Ldrt;->a:Ljava/util/List;

    new-instance v2, Ldrw;

    invoke-direct {v2, v0}, Ldrw;-><init>(Lxyc;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldrt;->a:Ljava/util/List;

    return-object v0
.end method
