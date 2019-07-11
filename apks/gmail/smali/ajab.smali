.class final Lajab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static n:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lajab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lajab;->n:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laixv;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lajab;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lajab;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lajab;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lajab;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lajab;->c:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lajab;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lajab;->d:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lajab;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lajab;->e:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajab;->f:[Ljava/lang/String;

    .line 3
    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lajab;->g:Ljava/util/TreeMap;

    iget-object v0, p0, Lajab;->g:Ljava/util/TreeMap;

    iget-object v3, p0, Lajab;->a:[Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lajab;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lajab;->g:Ljava/util/TreeMap;

    aget-object v0, v1, v2

    const-string v2, "BCE"

    invoke-virtual {p1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lajab;->g:Ljava/util/TreeMap;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    const-string v2, "CE"

    invoke-virtual {p1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lajab;->h:Ljava/util/TreeMap;

    iget-object p1, p0, Lajab;->h:Ljava/util/TreeMap;

    iget-object v0, p0, Lajab;->b:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lajab;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    iget-object p1, p0, Lajab;->h:Ljava/util/TreeMap;

    iget-object v0, p0, Lajab;->c:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lajab;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    iget-object p1, p0, Lajab;->h:Ljava/util/TreeMap;

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, Lajab;->a(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V

    .line 8
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lajab;->i:Ljava/util/TreeMap;

    iget-object p1, p0, Lajab;->i:Ljava/util/TreeMap;

    iget-object v0, p0, Lajab;->d:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lajab;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    iget-object p1, p0, Lajab;->i:Ljava/util/TreeMap;

    iget-object v0, p0, Lajab;->e:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lajab;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    iget-object p1, p0, Lajab;->i:Ljava/util/TreeMap;

    const/16 v0, 0xc

    invoke-static {p1, v0, v1}, Lajab;->a(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V

    .line 9
    iget-object p1, p0, Lajab;->a:[Ljava/lang/String;

    invoke-static {p1}, Lajab;->c([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lajab;->j:I

    iget-object p1, p0, Lajab;->b:[Ljava/lang/String;

    invoke-static {p1}, Lajab;->c([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lajab;->k:I

    iget-object p1, p0, Lajab;->c:[Ljava/lang/String;

    invoke-static {p1}, Lajab;->c([Ljava/lang/String;)I

    iget-object p1, p0, Lajab;->d:[Ljava/lang/String;

    invoke-static {p1}, Lajab;->c([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lajab;->l:I

    iget-object p1, p0, Lajab;->e:[Ljava/lang/String;

    invoke-static {p1}, Lajab;->c([Ljava/lang/String;)I

    iget-object p1, p0, Lajab;->f:[Ljava/lang/String;

    invoke-static {p1}, Lajab;->c([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lajab;->m:I

    return-void
.end method

.method static a(Ljava/util/Locale;)Lajab;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    sget-object v0, Lajab;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajab;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lajab;

    invoke-direct {v0, p0}, Lajab;-><init>(Ljava/util/Locale;)V

    sget-object v1, Lajab;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajab;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static a(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 5
    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 6
    array-length v0, p1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 9
    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 10
    aget-object v3, p0, v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    goto :goto_1

    .line 2
    :cond_0
    nop

    .line 3
    const/4 v4, 0x1

    .line 2
    :goto_1
    aget-object v4, p0, v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    return-object v1
.end method

.method private static c([Ljava/lang/String;)I
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    aget-object v2, p0, v0

    if-nez v2, :cond_0

    .line 2
    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 4
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    .line 5
    :cond_2
    return v1
.end method
