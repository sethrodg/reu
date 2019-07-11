.class public final Lacdw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Double;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lacdw;->b:Ljava/lang/Double;

    .line 2
    new-instance v0, Lacdv;

    invoke-direct {v0}, Lacdv;-><init>()V

    sput-object v0, Lacdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacdw;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 2
    new-instance v0, Lacea;

    invoke-direct {v0, p1}, Lacea;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {v0}, Lacea;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lacdw;

    if-eqz v0, :cond_0

    check-cast p1, Lacdw;

    iget-object p1, p1, Lacdw;->c:Ljava/util/Map;

    iput-object p1, p0, Lacdw;->c:Ljava/util/Map;

    return-void

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lacdt;

    const-string v0, "Value is null."

    invoke-direct {p1, v0}, Lacdt;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance v0, Lacdt;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "JSONObject"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x27

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Value "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be converted to JSONObject"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lacdt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Number;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lacdr;->a(D)D

    .line 2
    sget-object v2, Lacdw;->b:Ljava/lang/Double;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "-0"

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v4, v2

    cmpl-double v6, v0, v4

    if-nez v6, :cond_1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lacdw;
    .locals 2

    .line 6
    if-nez p2, :cond_0

    iget-object p2, p0, Lacdw;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 7
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lacdr;->a(D)D

    .line 9
    :cond_1
    iget-object v0, p0, Lacdw;->c:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 10
    :cond_2
    new-instance p1, Lacdt;

    const-string p2, "Names must be non-null"

    invoke-direct {p1, p2}, Lacdt;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 12
    .line 13
    iget-object v0, p0, Lacdw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lacdt;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No value for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    invoke-direct {v0, p1}, Lacdt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    nop

    .line 17
    return-object v0
.end method

.method public final a(Lacdy;)V
    .locals 5

    .line 20
    .line 21
    sget-object v0, Lacdx;->c:Lacdx;

    const-string v1, "{"

    invoke-virtual {p1, v0, v1}, Lacdy;->a(Lacdx;Ljava/lang/String;)Lacdy;

    .line 22
    iget-object v0, p0, Lacdw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {p1}, Lacdy;->a()Lacdx;

    move-result-object v3

    sget-object v4, Lacdx;->e:Lacdx;

    if-ne v3, v4, :cond_0

    iget-object v3, p1, Lacdy;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_0
    sget-object v4, Lacdx;->c:Lacdx;

    if-ne v3, v4, :cond_1

    .line 25
    :goto_1
    sget-object v3, Lacdx;->d:Lacdx;

    invoke-virtual {p1, v3}, Lacdy;->a(Lacdx;)V

    .line 26
    invoke-virtual {p1, v2}, Lacdy;->a(Ljava/lang/String;)V

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lacdy;->a(Ljava/lang/Object;)Lacdy;

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lacdt;

    const-string v0, "Nesting problem"

    invoke-direct {p1, v0}, Lacdt;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Lacdt;

    const-string v0, "Names must be non-null"

    invoke-direct {p1, v0}, Lacdt;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    sget-object v0, Lacdx;->c:Lacdx;

    sget-object v1, Lacdx;->e:Lacdx;

    const-string v2, "}"

    invoke-virtual {p1, v0, v1, v2}, Lacdy;->a(Lacdx;Lacdx;Ljava/lang/String;)Lacdy;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lacdw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lacdy;

    invoke-direct {v0}, Lacdy;-><init>()V

    invoke-virtual {p0, v0}, Lacdw;->a(Lacdy;)V

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
