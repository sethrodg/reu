.class final Laerr;
.super Laeqw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laeqw<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Laeqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeqw<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laeqw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeqw<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Laeqw;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeqw;

    iput-object p1, p0, Laerr;->a:Laeqw;

    return-void
.end method


# virtual methods
.method public final a()Laeqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Laeqw<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laerr;->a:Laeqw;

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Laerr;->a:Laeqw;

    invoke-virtual {v0, p1}, Laeqw;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Laerr;->a:Laeqw;

    invoke-virtual {v0, p1, p2}, Laeqw;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Laerr;->a:Laeqw;

    invoke-virtual {v0, p1}, Laeqw;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laerr;->a:Laeqw;

    invoke-virtual {v0, p1}, Laeqw;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Laerr;->a:Laeqw;

    invoke-virtual {v0, p1, p2}, Laeqw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Laerr;->a:Laeqw;

    invoke-virtual {v0, p1}, Laeqw;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Laerr;->a:Laeqw;

    invoke-virtual {v0, p2, p1}, Laeqw;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Laerr;

    if-eqz v0, :cond_0

    check-cast p1, Laerr;

    iget-object v0, p0, Laerr;->a:Laeqw;

    iget-object p1, p1, Laerr;->a:Laeqw;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laerr;->a:Laeqw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laerr;->a:Laeqw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".reverse()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
