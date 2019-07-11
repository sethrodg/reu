.class final Lapa;
.super Lapj;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lapa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "email"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "phone"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapa;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lape;)V
    .locals 0

    invoke-direct {p0}, Lapj;-><init>()V

    invoke-static {p1}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lapa;
    .locals 2

    .line 1
    sget-object v0, Lapa;->b:Lapa;

    if-nez v0, :cond_0

    new-instance v0, Lapa;

    new-instance v1, Lapd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lapd;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lapa;-><init>(Lape;)V

    sput-object v0, Lapa;->b:Lapa;

    .line 2
    :cond_0
    sget-object p0, Lapa;->b:Lapa;

    return-object p0
.end method


# virtual methods
.method public final a(Lapm;)Lapk;
    .locals 10

    .line 3
    .line 4
    iget-object v0, p1, Lapm;->b:Lapi;

    .line 5
    sget-object v1, Lapa;->a:Ljava/util/List;

    .line 6
    new-instance v2, Lsg;

    invoke-direct {v2}, Lsg;-><init>()V

    iget-boolean v3, v0, Lapi;->d:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    :goto_0
    iget-object v1, v0, Lapi;->c:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lapi;->b:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lapm;->a:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lapn;

    invoke-direct {v1, p1}, Lapn;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1c56f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_5

    const v4, 0x5c24b9c

    if-eq v3, v4, :cond_4

    const v4, 0x65b3d6e

    if-eq v3, v4, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    nop

    .line 19
    const-string v3, "phone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const-string v3, "email"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    const-string v3, "url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    .line 9
    :cond_6
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_9

    if-eq v3, v7, :cond_8

    if-eq v3, v5, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    .line 14
    :cond_7
    nop

    .line 15
    nop

    .line 16
    goto :goto_3

    :cond_8
    const/4 v5, 0x4

    .line 17
    nop

    .line 18
    goto :goto_3

    .line 12
    :cond_9
    nop

    .line 13
    nop

    .line 14
    const/4 v5, 0x1

    .line 9
    :goto_3
    if-eqz v5, :cond_2

    .line 10
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v5}, Lrz;->a(Landroid/text/Spannable;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v4

    const-class v5, Landroid/text/style/URLSpan;

    invoke-interface {v3, v6, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/URLSpan;

    array-length v5, v4

    :goto_4
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 11
    invoke-interface {v3, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v3, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v2, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 12
    invoke-virtual {v1, v8, v7, v9}, Lapn;->a(IILjava/util/Map;)Lapn;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 20
    :cond_a
    invoke-virtual {v1}, Lapn;->a()Lapk;

    move-result-object p1

    return-object p1
.end method
