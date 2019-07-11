.class public final Lacwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacuo;


# instance fields
.field private final a:Lacwc;

.field private final b:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lacwk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacwc;Lahac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacwc;",
            "Lahac<",
            "Lacwk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwb;->a:Lacwc;

    iput-object p2, p0, Lacwb;->b:Lahac;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacwb;->b:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwk;

    iget-object v1, p0, Lacwb;->a:Lacwc;

    invoke-interface {v1}, Lacwc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacwk;->c(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lacwb;->a:Lacwc;

    invoke-interface {v1}, Lacwc;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 4
    :cond_1
    const/4 v1, 0x1

    .line 5
    nop

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lacwk;->c(I)V

    .line 4
    iget-object v1, p0, Lacwb;->a:Lacwc;

    invoke-interface {v1}, Lacwc;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladae;

    invoke-virtual {v0, v2}, Lacwk;->a(Ladae;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
