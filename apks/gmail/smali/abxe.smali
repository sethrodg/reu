.class final synthetic Labxe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/util/Collection;

.field private final b:Labxx;


# direct methods
.method constructor <init>(Ljava/util/Collection;Labxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxe;->a:Ljava/util/Collection;

    iput-object p2, p0, Labxe;->b:Labxx;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Labxe;->a:Ljava/util/Collection;

    iget-object v1, p0, Labxe;->b:Labxx;

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Labxy;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Labxy;-><init>(Ljava/util/Iterator;Labxx;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Labxj;

    invoke-direct {v2, v1}, Labxj;-><init>(Labxx;)V

    .line 4
    nop

    .line 5
    nop

    .line 2
    :goto_0
    return-object v2
.end method
