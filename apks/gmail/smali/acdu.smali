.class public final Lacdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacdu;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lacdu;
    .locals 1

    .line 1
    iget-object v0, p0, Lacdu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method final a(Lacdy;)V
    .locals 3

    .line 2
    .line 3
    sget-object v0, Lacdx;->a:Lacdx;

    const-string v1, "["

    invoke-virtual {p1, v0, v1}, Lacdy;->a(Lacdx;Ljava/lang/String;)Lacdy;

    .line 4
    iget-object v0, p0, Lacdu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lacdy;->a(Ljava/lang/Object;)Lacdy;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lacdx;->a:Lacdx;

    sget-object v1, Lacdx;->b:Lacdx;

    const-string v2, "]"

    invoke-virtual {p1, v0, v1, v2}, Lacdy;->a(Lacdx;Lacdx;Ljava/lang/String;)Lacdy;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lacdu;

    if-eqz v0, :cond_0

    check-cast p1, Lacdu;

    iget-object p1, p1, Lacdu;->a:Ljava/util/List;

    iget-object v0, p0, Lacdu;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lacdu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lacdy;

    invoke-direct {v0}, Lacdy;-><init>()V

    invoke-virtual {p0, v0}, Lacdu;->a(Lacdy;)V

    invoke-virtual {v0}, Lacdy;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lacdt; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method
