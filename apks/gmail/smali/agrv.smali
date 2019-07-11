.class final Lagrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagrg;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lagrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagrv;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lagkn;
    .locals 4

    .line 1
    iget-object v0, p0, Lagrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagrg;

    invoke-interface {v3, p1}, Lagrg;->a(Ljava/lang/String;)Lagkn;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_0

    .line 2
    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lagrg;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lagrv;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
