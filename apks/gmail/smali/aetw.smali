.class public final Laetw;
.super Laety;
.source "SourceFile"


# instance fields
.field private final a:[[C

.field private final b:I

.field private final c:C


# direct methods
.method constructor <init>(Ljava/util/Map;C)V
    .locals 5

    new-instance v0, Laetv;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Laetv;->b:[[C

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [[C

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-direct {v0, p1}, Laetv;-><init>([[C)V

    invoke-direct {p0}, Laety;-><init>()V

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Laetv;->a:[[C

    iput-object p1, p0, Laetw;->a:[[C

    iget-object p1, p0, Laetw;->a:[[C

    array-length p1, p1

    iput p1, p0, Laetw;->b:I

    iput-char p2, p0, Laetw;->c:C

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget v2, p0, Laetw;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Laetw;->a:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    :cond_0
    iget-char v2, p0, Laetw;->c:C

    if-gt v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Laety;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method protected final a(C)[C
    .locals 2

    .line 2
    iget v0, p0, Laetw;->b:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Laetw;->a:[[C

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-char v0, p0, Laetw;->c:C

    const/4 v1, 0x0

    return-object v1
.end method
