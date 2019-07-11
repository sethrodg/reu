.class public final Lapk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lapf;

    invoke-direct {v0}, Lapf;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lapo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapk;->b:Ljava/lang/CharSequence;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapk;->a:Ljava/util/List;

    return-void
.end method

.method static a(Landroid/view/textclassifier/TextLinks;Ljava/lang/CharSequence;)Lapk;
    .locals 8

    .line 1
    invoke-static {p0}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lapn;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapn;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/textclassifier/TextLinks$TextLink;

    invoke-virtual {p1}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v2

    .line 3
    invoke-static {p1}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/textclassifier/TextLinks$TextLink;->getEntityCount()I

    move-result v3

    new-instance v4, Lse;

    invoke-direct {v4}, Lse;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    .line 5
    invoke-virtual {p1, v5}, Landroid/view/textclassifier/TextLinks$TextLink;->getEntity(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/textclassifier/TextLinks$TextLink;->getConfidenceScore(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v1, v2, v4}, Lapn;->a(IILjava/util/Map;)Lapn;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lapn;->a()Lapk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lapk;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lapk;->a:Ljava/util/List;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "TextLinks{fullText=%s, links=%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
