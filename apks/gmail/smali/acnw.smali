.class public final Lacnw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lacnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacnu<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lacnu;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacnu<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lacng;->f:Lacqj;

    .line 4
    iget-object v3, v3, Lacqj;->g:Ljava/lang/Class;

    if-eq v2, v3, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    :cond_1
    const/4 v2, 0x1

    .line 5
    :goto_0
    nop

    .line 6
    iget-object v3, p1, Lacng;->f:Lacqj;

    .line 7
    const-string v4, "Parameter does not belong to the SqlParam\'s type: %s"

    invoke-static {v2, v4, v3}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    instance-of v2, p2, Ljava/lang/Double;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    instance-of v2, p2, Ljava/lang/Float;

    if-eqz v2, :cond_5

    move-object v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    .line 10
    :cond_4
    goto :goto_1

    .line 11
    :cond_5
    const/4 v0, 0x1

    .line 8
    :goto_3
    nop

    .line 9
    const-string v1, "Tried to use NaN as a value for parameter %s. Don\'t try to store NaN, SQLite automatically converts it to null."

    invoke-static {v0, v1, p1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lacnw;->a:Lacnu;

    iput-object p2, p0, Lacnw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lacnw;->a:Lacnu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SqlParamValue{param="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
