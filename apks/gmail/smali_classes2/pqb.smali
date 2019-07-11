.class public final Lpqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "[\\w!#$&.+\\-\\^_]+|[*]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpqb;->a:Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "[\\p{ASCII}&&[^\\p{Cntrl} ;/=\\[\\]\\(\\)\\<\\>\\@\\,\\:\\\"\\?\\=]]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpqb;->b:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "[^\\s/=;\"]+"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, ";.*"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, "\\s*([^\\s/=;\"]+)/([^\\s/=;\"]+)\\s*(;.*)?"

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lpqb;->c:Ljava/util/regex/Pattern;

    .line 4
    const-string v1, "\"([^\"]*)\""

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, "[^\\s;\"]*"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, "\"([^\"]*)\"|[^\\s;\"]*"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, "\\s*;\\s*([^\\s/=;\"]+)=(\"([^\"]*)\"|[^\\s;\"]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpqb;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "application"

    iput-object v0, p0, Lpqb;->e:Ljava/lang/String;

    .line 3
    const-string v0, "octet-stream"

    iput-object v0, p0, Lpqb;->f:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lpqb;->g:Ljava/util/SortedMap;

    .line 5
    sget-object v0, Lpqb;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Type must be in the \'maintype/subtype; parameter=value\' format"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lpqb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 9
    const-string v3, "Type contains reserved characters"

    invoke-static {v2, v3}, Laebx;->a(ZLjava/lang/Object;)V

    .line 10
    iput-object v1, p0, Lpqb;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lpqb;->h:Ljava/lang/String;

    .line 11
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    sget-object v4, Lpqb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .line 13
    const-string v5, "Subtype contains reserved characters"

    invoke-static {v4, v5}, Laebx;->a(ZLjava/lang/Object;)V

    .line 14
    iput-object v3, p0, Lpqb;->f:Ljava/lang/String;

    iput-object v1, p0, Lpqb;->h:Ljava/lang/String;

    .line 15
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    sget-object v3, Lpqb;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 20
    :cond_0
    nop

    .line 19
    :goto_1
    invoke-virtual {p0, v3, v4}, Lpqb;->a(Ljava/lang/String;Ljava/lang/String;)Lpqb;

    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lpqb;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private final a(Lpqb;)Z
    .locals 2

    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lpqb;->e:Ljava/lang/String;

    iget-object v1, p1, Lpqb;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lpqb;->f:Ljava/lang/String;

    iget-object p1, p1, Lpqb;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lpqb;

    invoke-direct {v1, p0}, Lpqb;-><init>(Ljava/lang/String;)V

    new-instance p0, Lpqb;

    invoke-direct {p0, p1}, Lpqb;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lpqb;->a(Lpqb;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 1
    :goto_0
    return v0

    .line 2
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 7
    iget-object v0, p0, Lpqb;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpqb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpqb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpqb;->g:Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

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

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lpqb;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    const-string v2, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_0
    nop

    .line 10
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpqb;->h:Ljava/lang/String;

    iget-object v0, p0, Lpqb;->h:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lpqb;
    .locals 3

    .line 13
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lpqb;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 14
    const-string v2, "Name contains reserved characters"

    invoke-static {v1, v2}, Laebx;->a(ZLjava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lpqb;->h:Ljava/lang/String;

    iget-object v0, p0, Lpqb;->g:Ljava/util/SortedMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    nop

    .line 16
    iput-object v0, p0, Lpqb;->h:Ljava/lang/String;

    iget-object p2, p0, Lpqb;->g:Ljava/util/SortedMap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .locals 3

    .line 3
    .line 4
    iget-object v0, p0, Lpqb;->g:Ljava/util/SortedMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "charset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpqb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpqb;

    .line 3
    invoke-direct {p0, p1}, Lpqb;->a(Lpqb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqb;->g:Ljava/util/SortedMap;

    iget-object p1, p1, Lpqb;->g:Ljava/util/SortedMap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lpqb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpqb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
