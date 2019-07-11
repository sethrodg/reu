.class final Lxtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxtk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lxtl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lxtl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    nop

    const-string v2, "Namespaces aren\'t allowed to contain \'%s\': %s"

    invoke-static {v1, v2, v0, p1}, Laebx;->a(ZLjava/lang/String;CLjava/lang/Object;)V

    iput-object p1, p0, Lxtm;->a:Ljava/lang/String;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtl;

    iput-object p1, p0, Lxtm;->b:Lxtl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lxtm;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxtm;->a:Ljava/lang/String;

    iget-object v1, p0, Lxtm;->b:Lxtl;

    .line 2
    iget-object v1, v1, Lxtl;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxtm;->c:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lxtm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lxtm;->b:Lxtl;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxtm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    .line 2
    :goto_0
    goto :goto_1

    .line 1
    :cond_0
    instance-of v2, p1, Lxtk;

    if-eqz v2, :cond_2

    check-cast p1, Lxtm;

    iget-object v2, p1, Lxtm;->a:Ljava/lang/String;

    iget-object v3, p0, Lxtm;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lxtm;->b:Lxtl;

    iget-object v2, p0, Lxtm;->b:Lxtl;

    invoke-static {p1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxtm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxtm;->b:Lxtl;

    invoke-virtual {v1}, Lxtl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxtm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxtm;->b:Lxtl;

    iget-object v0, v0, Lxtl;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Laebs;->a(Ljava/lang/Class;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lxtm;->a:Ljava/lang/String;

    .line 3
    const-string v2, "namespace"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 4
    iget-object v1, p0, Lxtm;->b:Lxtl;

    const-string v2, "storageId"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
