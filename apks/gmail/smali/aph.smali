.class public final Laph;
.super Lapj;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/textclassifier/TextClassifier;

.field private final b:Lapj;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-direct {p0}, Lapj;-><init>()V

    invoke-static {p1}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/textclassifier/TextClassifier;

    iput-object p2, p0, Laph;->a:Landroid/view/textclassifier/TextClassifier;

    invoke-static {p1}, Lapa;->a(Landroid/content/Context;)Lapa;

    move-result-object p1

    iput-object p1, p0, Laph;->b:Lapj;

    return-void
.end method


# virtual methods
.method public final a(Lapm;)Lapk;
    .locals 5

    .line 1
    invoke-static {p1}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Laph;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Laph;->a:Landroid/view/textclassifier/TextClassifier;

    .line 2
    new-instance v1, Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 3
    iget-object v2, p1, Lapm;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {v1, v2}, Landroid/view/textclassifier/TextLinks$Request$Builder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/textclassifier/TextLinks$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextLinks$Request$Builder;

    move-result-object v1

    .line 5
    iget-object v3, p1, Lapm;->b:Lapi;

    if-eqz v3, :cond_1

    .line 6
    iget-boolean v2, v3, Lapi;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v3, Lapi;->a:Ljava/util/Collection;

    iget-object v4, v3, Lapi;->c:Ljava/util/Collection;

    iget-object v3, v3, Lapi;->b:Ljava/util/Collection;

    invoke-static {v2, v4, v3}, Landroid/view/textclassifier/TextClassifier$EntityConfig;->create(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lsg;

    iget-object v4, v3, Lapi;->c:Ljava/util/Collection;

    invoke-direct {v2, v4}, Lsg;-><init>(Ljava/util/Collection;)V

    iget-object v3, v3, Lapi;->b:Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Landroid/view/textclassifier/TextClassifier$EntityConfig;->createWithExplicitEntityList(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig;

    move-result-object v2

    goto :goto_0

    :cond_1
    nop

    .line 11
    nop

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/textclassifier/TextLinks$Request$Builder;->setEntityConfig(Landroid/view/textclassifier/TextClassifier$EntityConfig;)Landroid/view/textclassifier/TextLinks$Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/textclassifier/TextLinks$Request$Builder;->build()Landroid/view/textclassifier/TextLinks$Request;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/textclassifier/TextClassifier;->generateLinks(Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;

    move-result-object v0

    iget-object p1, p1, Lapm;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lapk;->a(Landroid/view/textclassifier/TextLinks;Ljava/lang/CharSequence;)Lapk;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    iget-object v0, p0, Laph;->b:Lapj;

    invoke-virtual {v0, p1}, Lapj;->a(Lapm;)Lapk;

    move-result-object p1

    return-object p1
.end method
