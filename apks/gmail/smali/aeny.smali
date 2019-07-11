.class final Laeny;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Laenv;


# direct methods
.method constructor <init>(Laenv;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laeny;->b:Laenv;

    iput-object p2, p0, Laeny;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    new-instance v0, Laeof;

    iget-object v1, p0, Laeny;->b:Laenv;

    iget-object v2, p0, Laeny;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Laeof;-><init>(Laenv;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Laeny;->b:Laenv;

    .line 2
    iget-object v0, v0, Laenv;->c:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Laeny;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Laeoe;->c:I

    return v0
.end method
