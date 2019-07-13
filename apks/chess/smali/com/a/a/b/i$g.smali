.class Lcom/a/a/b/i$g;
.super Lcom/a/a/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/a/a/b/i$f;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/a/a/b/i$f;)V
    .locals 3

    invoke-direct {p0}, Lcom/a/a/b/i$a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/i$g;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/a/a/b/i$g;->b:Lcom/a/a/b/i$f;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/i$g;->a:Ljava/util/Set;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/a/a/b/i$g;->b:Lcom/a/a/b/i$f;

    iget-object v1, v1, Lcom/a/a/b/i$f;->a:[Lcom/a/a/b/i$k;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/a/a/b/i$g;->b:Lcom/a/a/b/i$f;

    iget-object v1, v1, Lcom/a/a/b/i$f;->a:[Lcom/a/a/b/i$k;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/a/a/b/i$k;->a(Lcom/a/a/b/i$k;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/b/i$g;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/a/a/b/i$g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/i$g;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "object must EXACTLY MATCH the following key-value schema: {\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/a/a/b/i$g;->b:Lcom/a/a/b/i$f;

    iget-object v2, v2, Lcom/a/a/b/i$f;->a:[Lcom/a/a/b/i$k;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/b/i$g;->b:Lcom/a/a/b/i$f;

    iget-object v2, v2, Lcom/a/a/b/i$f;->a:[Lcom/a/a/b/i$k;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/a/a/b/i$k;->a(Lcom/a/a/b/i$k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/b/i$g;->b:Lcom/a/a/b/i$f;

    iget-object v2, v2, Lcom/a/a/b/i$f;->a:[Lcom/a/a/b/i$k;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/a/a/b/i$k;->b(Lcom/a/a/b/i$k;)Lcom/a/a/b/i$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/b/i$g;->b:Lcom/a/a/b/i$f;

    iget-object v2, v2, Lcom/a/a/b/i$f;->a:[Lcom/a/a/b/i$k;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/b/i$g;->b:Lcom/a/a/b/i$f;

    invoke-virtual {v0, p1}, Lcom/a/a/b/i$f;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/i$g;->b:Lcom/a/a/b/i$f;

    iget-object v0, v0, Lcom/a/a/b/i$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/b/i$g;->c:Ljava/lang/String;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/a/a/b/i$g;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' is not allowed in this dictionary"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/i$g;->c:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/a/a/b/i$g;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' is not allowed in this dictionary"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/i$g;->c:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    const-string v0, "object must be a dictionary"

    iput-object v0, p0, Lcom/a/a/b/i$g;->c:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_0
.end method
