.class public final Ldwr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldwr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldwr;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ldwr;
    .locals 4

    .line 1
    iget-object v0, p0, Ldwr;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldwr;->a:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "Field \'%s\' has an existing value \'%s\'. Overwriting with new value \'%s\'."

    invoke-static {v1, p1, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(I)Ldwr;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "w"

    invoke-direct {p0, v0, p1}, Ldwr;->a(Ljava/lang/String;Ljava/lang/String;)Ldwr;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ldwr;
    .locals 1

    .line 3
    const-string v0, "pc"

    invoke-direct {p0, v0, p1}, Ldwr;->a(Ljava/lang/String;Ljava/lang/String;)Ldwr;

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Ldwr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()Ldwr;
    .locals 1

    .line 1
    const-string v0, "pd"

    invoke-virtual {p0, v0}, Ldwr;->c(Ljava/lang/String;)Ldwr;

    return-object p0
.end method

.method public final b(I)Ldwr;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "h"

    invoke-direct {p0, v0, p1}, Ldwr;->a(Ljava/lang/String;Ljava/lang/String;)Ldwr;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ldwr;
    .locals 1

    .line 3
    const-string v0, "sc"

    invoke-direct {p0, v0, p1}, Ldwr;->a(Ljava/lang/String;Ljava/lang/String;)Ldwr;

    return-object p0
.end method

.method public final c()Ldwr;
    .locals 1

    .line 1
    const-string v0, "rj"

    invoke-virtual {p0, v0}, Ldwr;->c(Ljava/lang/String;)Ldwr;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ldwr;
    .locals 2

    .line 2
    iget-object v0, p0, Ldwr;->b:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldwr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwr;->b:Ljava/util/Map;

    check-cast p1, Ldwr;

    iget-object p1, p1, Ldwr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ldwr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldwr;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
