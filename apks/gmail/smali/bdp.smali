.class final Lbdp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lbgg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:Landroid/view/LayoutInflater;

.field private final synthetic c:Lbdn;


# direct methods
.method constructor <init>(Lbdn;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lbdp;->c:Lbdn;

    iput-object p2, p0, Lbdp;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lbdp;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance p1, Lbgh;

    iget-object v0, p0, Lbdp;->c:Lbdn;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lbgh;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p1, Lbgh;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090002

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    if-eq v4, v2, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-string v4, "entry"

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lbgg;

    const-string v5, "label"

    .line 6
    invoke-virtual {p1, v3, v5}, Lbgh;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "icon"

    const/4 v7, 0x0

    invoke-interface {v3, v7, v6, v1}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    const-string v7, "domain"

    invoke-virtual {p1, v3, v7}, Lbgh;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lbgg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v4, Lbgg;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v3, Lbgh;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Error while parsing account_setup_locale_specific_entries.xml file."

    invoke-static {v3, p1, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    iget-object v2, v0, Lbgg;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f0f0062

    const v8, 0x7f0f0062

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 5
    const/4 v8, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lbdp;->c:Lbdn;

    iget-object v4, p0, Lbdp;->b:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lbdp;->a:Landroid/view/ViewGroup;

    iget-object v6, v0, Lbgg;->a:Ljava/lang/String;

    iget v7, v0, Lbgg;->b:I

    iget-object v9, v0, Lbgg;->c:Ljava/lang/String;

    .line 4
    invoke-virtual/range {v3 .. v9}, Lbdn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_2
    return-void
.end method
