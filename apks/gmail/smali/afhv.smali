.class final Lafhv;
.super Laejp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laejp<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ListIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Laejp;-><init>()V

    iput-object p1, p0, Lafhv;->a:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafhv;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v0, "this list cannot contain null"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lafhv;->a:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lafhv;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lafhv;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v0, "this list cannot contain null"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lafhv;->a:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
