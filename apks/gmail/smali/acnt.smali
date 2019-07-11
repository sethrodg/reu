.class final Lacnt;
.super Lacma;
.source "SourceFile"


# instance fields
.field private final a:Laekz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laekz<",
            "Lacnu<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laekz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laekz<",
            "Lacnu<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lacma;-><init>()V

    iput-object p1, p0, Lacnt;->a:Laekz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacnu;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lacnt;->a:Laekz;

    invoke-virtual {v0, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lacng<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacng;

    invoke-virtual {v1, p0}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
