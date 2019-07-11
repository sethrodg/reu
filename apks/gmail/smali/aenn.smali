.class final Laenn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laeqy<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Laenn;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Laenn;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laenn;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laenn;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laenn;->b:Z

    .line 2
    :cond_0
    iget-object v0, p0, Laenn;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Laenn;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laenn;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Laenn;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laenn;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Laenn;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laenn;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Laenn;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Laenn;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t remove after you\'ve peeked at next"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Laenn;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
