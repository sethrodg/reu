.class public final Laeze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v1, "svg"

    aput-object v1, v7, v8

    const/4 v9, 0x1

    const-string v1, "template"

    aput-object v1, v7, v9

    const-string v1, "applet"

    const-string v2, "base"

    const-string v3, "embed"

    const-string v4, "math"

    const-string v5, "meta"

    const-string v6, "object"

    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v1

    sput-object v1, Laeze;->a:Laemh;

    .line 2
    const-string v1, "script"

    invoke-static {v1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v2

    sput-object v2, Laeze;->b:Laemh;

    .line 3
    const-string v2, "style"

    invoke-static {v2}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v3

    sput-object v3, Laeze;->c:Laemh;

    .line 4
    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "keygen"

    aput-object v5, v4, v8

    const-string v5, "link"

    aput-object v5, v4, v9

    const-string v6, "param"

    aput-object v6, v4, v0

    const/4 v6, 0x3

    const-string v7, "source"

    aput-object v7, v4, v6

    const/16 v17, 0x4

    const-string v10, "track"

    aput-object v10, v4, v17

    const/16 v18, 0x5

    const-string v10, "wbr"

    aput-object v10, v4, v18

    const-string v10, "area"

    const-string v11, "br"

    const-string v12, "col"

    const-string v13, "hr"

    const-string v14, "img"

    const-string v15, "input"

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v4

    sput-object v4, Laeze;->d:Laemh;

    .line 5
    const-string v4, "form"

    invoke-static {v4}, Laemh;->c(Ljava/lang/Object;)Laemh;

    .line 6
    const-string v10, "video"

    invoke-static {v10}, Laemh;->c(Ljava/lang/Object;)Laemh;

    .line 7
    const-string v11, "table"

    invoke-static {v11}, Laemh;->c(Ljava/lang/Object;)Laemh;

    .line 8
    invoke-static {v11}, Laemh;->c(Ljava/lang/Object;)Laemh;

    .line 9
    const-string v11, "blockquote"

    const-string v12, "del"

    const-string v13, "ins"

    const-string v14, "q"

    invoke-static {v11, v12, v13, v14}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    .line 10
    invoke-static {v10}, Laemh;->c(Ljava/lang/Object;)Laemh;

    .line 11
    const-string v11, "time"

    invoke-static {v11}, Laemh;->c(Ljava/lang/Object;)Laemh;

    .line 12
    const-string v11, "input"

    const-string v12, "button"

    invoke-static {v12, v11}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    .line 13
    const-string v12, "button"

    invoke-static {v12, v11}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    .line 14
    const-string v12, "a"

    const-string v13, "area"

    invoke-static {v12, v13}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    .line 15
    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/String;

    const-string v13, "icon"

    aput-object v13, v12, v8

    const-string v13, "license"

    aput-object v13, v12, v9

    const-string v13, "next"

    aput-object v13, v12, v0

    const-string v0, "prefetch"

    aput-object v0, v12, v6

    const-string v0, "dns-prefetch"

    aput-object v0, v12, v17

    const-string v0, "prerender"

    aput-object v0, v12, v18

    const-string v0, "preconnect"

    aput-object v0, v12, v3

    const/4 v0, 0x7

    const-string v3, "preload"

    aput-object v3, v12, v0

    const/16 v0, 0x8

    const-string v3, "prev"

    aput-object v3, v12, v0

    const/16 v0, 0x9

    const-string v3, "search"

    aput-object v3, v12, v0

    const/16 v0, 0xa

    const-string v3, "subresource"

    aput-object v3, v12, v0

    const-string v24, "help"

    const-string v19, "alternate"

    const-string v20, "author"

    const-string v21, "bookmark"

    const-string v22, "canonical"

    const-string v23, "cite"

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    .line 16
    const-string v0, "menuitem"

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    .line 17
    invoke-static {v5, v7, v2}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    .line 18
    invoke-static {v4}, Laemh;->c(Ljava/lang/Object;)Laemh;

    .line 19
    invoke-static {v5, v1, v2}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    .line 20
    const-string v0, "details"

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    .line 21
    invoke-static {v11}, Laemh;->c(Ljava/lang/Object;)Laemh;

    .line 22
    invoke-static {v10}, Laemh;->c(Ljava/lang/Object;)Laemh;

    .line 23
    const-string v0, "textarea"

    invoke-static {v11, v0}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    .line 24
    const-string v0, "content"

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    .line 25
    const-string v0, "audio"

    const-string v2, "img"

    invoke-static {v0, v2, v11, v7, v10}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    .line 26
    const-string v0, "iframe"

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    .line 27
    new-array v0, v9, [Ljava/lang/String;

    aput-object v1, v0, v8

    const-string v10, "button"

    const-string v11, "command"

    const-string v12, "input"

    const-string v13, "li"

    const-string v14, "link"

    const-string v15, "ol"

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laeze;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeze;->g:Ljava/util/List;

    .line 4
    const-string v0, "[a-z0-9-]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Laeze;->a:Laemh;

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Laeze;->e:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not supported."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x49

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid element name \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\". Only lowercase letters, numbers and \'-\' allowed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Laeze;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Laeze;->f:Ljava/util/Map;

    invoke-static {p2}, Laeyz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "setAttribute requires a non-null value."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laezb;
    .locals 7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Laeze;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "<"

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laeze;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Laeyz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=\""

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Laeze;->d:Laemh;

    iget-object v2, p0, Laeze;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Laeze;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Laeze;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "</"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laezi;->b(Ljava/lang/String;)Laezb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laezd;)Laeze;
    .locals 1

    .line 10
    .line 11
    iget-object p1, p1, Laezd;->d:Ljava/lang/String;

    .line 12
    const-string v0, "dir"

    invoke-direct {p0, v0, p1}, Laeze;->a(Ljava/lang/String;Ljava/lang/String;)Laeze;

    return-object p0
.end method

.method public final a(Laezh;)Laeze;
    .locals 1

    .line 13
    .line 14
    iget-object p1, p1, Laezh;->b:Ljava/lang/String;

    .line 15
    const-string v0, "style"

    invoke-direct {p0, v0, p1}, Laeze;->a(Ljava/lang/String;Ljava/lang/String;)Laeze;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Laeze;
    .locals 1

    .line 16
    const-string v0, "class"

    invoke-direct {p0, v0, p1}, Laeze;->a(Ljava/lang/String;Ljava/lang/String;)Laeze;

    return-object p0
.end method

.method public final varargs a([Laezb;)Laeze;
    .locals 5

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    sget-object v0, Laeze;->d:Laemh;

    iget-object v1, p0, Laeze;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Laeze;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x38

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is a void element and so cannot have content."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 21
    sget-object v0, Laeze;->b:Laemh;

    iget-object v1, p0, Laeze;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Laeze;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" requires SafeScript contents, not SafeHTML or text."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 23
    sget-object v0, Laeze;->c:Laemh;

    iget-object v1, p0, Laeze;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Laeze;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x42

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" requires SafeStyleSheet contents, not SafeHTML or text."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeze;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezb;

    .line 26
    iget-object v1, v1, Laezb;->b:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Laeze;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Laezb;

    invoke-static {p1}, Laezi;->a(Ljava/lang/String;)Laezb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Laeze;->a([Laezb;)Laeze;

    return-object p0
.end method
