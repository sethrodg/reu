.class public final Lahds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lahds;

.field private static final d:Laebo;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lahdv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x2c

    invoke-static {v0}, Laebo;->a(C)Laebo;

    move-result-object v0

    sput-object v0, Lahds;->d:Laebo;

    .line 2
    new-instance v0, Lahds;

    invoke-direct {v0}, Lahds;-><init>()V

    .line 3
    new-instance v1, Lahde;

    invoke-direct {v1}, Lahde;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lahds;->a(Lahdt;Z)Lahds;

    move-result-object v0

    sget-object v1, Lahdh;->a:Lahdf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahds;->a(Lahdt;Z)Lahds;

    move-result-object v0

    sput-object v0, Lahds;->a:Lahds;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lahds;->b:Ljava/util/Map;

    new-array v0, v1, [B

    iput-object v0, p0, Lahds;->c:[B

    return-void
.end method

.method private constructor <init>(Lahdt;ZLahds;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lahdt;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Laebx;->a(ZLjava/lang/Object;)V

    .line 3
    iget-object v1, p3, Lahds;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p3, Lahds;->b:Ljava/util/Map;

    invoke-interface {p1}, Lahdt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 4
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    iget-object p3, p3, Lahds;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdv;

    iget-object v3, v1, Lahdv;->a:Lahdt;

    invoke-interface {v3}, Lahdt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lahdv;

    iget-object v5, v1, Lahdv;->a:Lahdt;

    iget-boolean v1, v1, Lahdv;->b:Z

    invoke-direct {v4, v5, v1}, Lahdv;-><init>(Lahdt;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    new-instance p3, Lahdv;

    invoke-direct {p3, p1, p2}, Lahdv;-><init>(Lahdt;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lahds;->b:Ljava/util/Map;

    sget-object p1, Lahds;->d:Laebo;

    .line 8
    new-instance p2, Ljava/util/HashSet;

    iget-object p3, p0, Lahds;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    iget-object p3, p0, Lahds;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdv;

    iget-boolean v1, v1, Lahdv;->b:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lahds;->c:[B

    return-void
.end method

.method private final a(Lahdt;Z)Lahds;
    .locals 1

    new-instance v0, Lahds;

    invoke-direct {v0, p1, p2, p0}, Lahds;-><init>(Lahdt;ZLahds;)V

    return-object v0
.end method
