.class final Lbef;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbei;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final synthetic c:Lbee;


# direct methods
.method public constructor <init>(Lbee;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbdb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbef;->c:Lbee;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbef;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p3}, Lbef;->a(Ljava/util/Map;)V

    return-void
.end method

.method private final a(I)Lbei;
    .locals 1

    .line 1
    iget-object v0, p0, Lbef;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbei;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbdb;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbef;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Lbef;->a:Ljava/util/List;

    new-instance v2, Lbei;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdb;

    iget-object v0, v0, Lbdb;->b:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lbef;->c:Lbee;

    const v5, 0x7f120039

    invoke-virtual {v4, v5}, Lbee;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lbef;->c:Lbee;

    const v4, 0x7f12042f

    invoke-virtual {v0, v4}, Lbee;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lbef;->c:Lbee;

    const v5, 0x7f12003a

    invoke-virtual {v4, v5}, Lbee;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lbef;->c:Lbee;

    const v4, 0x7f1205bf

    invoke-virtual {v0, v4}, Lbee;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Lbef;->c:Lbee;

    const v5, 0x7f120037

    invoke-virtual {v4, v5}, Lbee;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbef;->c:Lbee;

    const v4, 0x7f120330

    invoke-virtual {v0, v4}, Lbee;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbef;->c:Lbee;

    const v4, 0x7f1203fd

    invoke-virtual {v0, v4}, Lbee;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    invoke-direct {v2, v3, v0}, Lbei;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lbef;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lbef;->a(I)Lbei;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lbef;->a(I)Lbei;

    move-result-object p1

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lbef;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f050238

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lbeh;

    invoke-direct {p3}, Lbeh;-><init>()V

    const v0, 0x7f0f0114

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lbeh;->a:Landroid/widget/TextView;

    const v0, 0x7f0f0639

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lbeh;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbeh;

    .line 6
    nop

    .line 7
    nop

    .line 4
    :goto_0
    iget-object v0, p3, Lbeh;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lbei;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p3, Lbeh;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lbei;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
