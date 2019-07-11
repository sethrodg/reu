.class final Laeqs;
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

    iput-object p1, p0, Laeqs;->a:Laeqw;

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

    iget-object v0, p0, Laeqs;->a:Laeqw;

    invoke-virtual {v0}, Laeqw;->a()Laeqw;

    move-result-object v0

    invoke-virtual {v0}, Laeqw;->b()Laeqw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laeqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Laeqw<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Laeqs;->a:Laeqw;

    invoke-virtual {v0}, Laeqw;->b()Laeqw;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laeqw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Laeqw<",
            "TS;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Laeqs;->a:Laeqw;

    invoke-virtual {v0, p1, p2}, Laeqw;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Laeqs;

    if-eqz v0, :cond_0

    check-cast p1, Laeqs;

    iget-object v0, p0, Laeqs;->a:Laeqw;

    iget-object p1, p1, Laeqs;->a:Laeqw;

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
    .locals 2

    iget-object v0, p0, Laeqs;->a:Laeqw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x36e88db8    # -620324.5f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laeqs;->a:Laeqw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".nullsLast()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
