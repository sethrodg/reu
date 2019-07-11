.class final Laeso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/Iterator;

.field private final synthetic b:Laesl;


# direct methods
.method constructor <init>(Laesl;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Laeso;->b:Laesl;

    iput-object p2, p0, Laeso;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Laeso;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laeso;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    new-instance v1, Laesn;

    invoke-direct {v1, v0}, Laesn;-><init>(Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Laeso;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Laeso;->b:Laesl;

    invoke-virtual {v0}, Laesl;->b()V

    return-void
.end method
