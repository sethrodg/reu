.class final Laemc;
.super Laeks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laeks<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final transient a:Laelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laelw<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laelw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laelw<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Laeks;-><init>()V

    iput-object p1, p0, Laemc;->a:Laelw;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Laemc;->a:Laelw;

    iget-object v0, v0, Laelw;->b:Laeli;

    invoke-virtual {v0}, Laeli;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Laeks;

    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeks;

    invoke-virtual {v1, p1, p2}, Laeks;->a([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final aT_()Laetr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Laemc;->a:Laelw;

    invoke-virtual {v0}, Laelw;->q()Laetr;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laemc;->a:Laelw;

    invoke-virtual {v0, p1}, Laehe;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laeks;->aT_()Laetr;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Laemc;->a:Laelw;

    .line 2
    iget v0, v0, Laelw;->c:I

    return v0
.end method
