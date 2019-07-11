.class public final Lcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcb;->e:Ljava/util/ArrayList;

    .line 3
    iget v0, p1, Lbx;->t:I

    .line 4
    iput v0, p0, Lcb;->a:I

    .line 5
    iget v0, p1, Lbx;->u:I

    .line 6
    iput v0, p0, Lcb;->b:I

    invoke-virtual {p1}, Lbx;->c()I

    move-result v0

    iput v0, p0, Lcb;->c:I

    invoke-virtual {p1}, Lbx;->f()I

    move-result v0

    iput v0, p0, Lcb;->d:I

    iget-object p1, p1, Lbx;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv;

    iget-object v3, p0, Lcb;->e:Ljava/util/ArrayList;

    new-instance v4, Lce;

    invoke-direct {v4, v2}, Lce;-><init>(Lbv;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
