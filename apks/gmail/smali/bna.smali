.class public abstract Lbna;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private final a:Llmr;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lgex;

.field private final f:Ldtu;

.field private final g:Ldtu;

.field private final h:Ldpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbk;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkbk;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lbna;->b:Landroid/content/Context;

    iput-object p3, p0, Lbna;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lbna;->d:Landroid/view/LayoutInflater;

    invoke-static {p2}, Lgex;->a(Lkbk;)Lgex;

    move-result-object p3

    iput-object p3, p0, Lbna;->e:Lgex;

    new-instance p3, Llmr;

    invoke-direct {p3, p1, p2}, Llmr;-><init>(Landroid/content/Context;Lkbk;)V

    iput-object p3, p0, Lbna;->a:Llmr;

    new-instance p2, Lfex;

    invoke-direct {p2, p1}, Lfex;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbna;->f:Ldtu;

    new-instance p2, Ldtx;

    const p3, 0x7f0b001b

    invoke-direct {p2, p1, p3}, Ldtx;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lbna;->g:Ldtu;

    .line 2
    new-instance p1, Ldpx;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ldpx;-><init>(Landroid/content/Context;Lawf;)V

    iput-object p1, p0, Lbna;->h:Ldpx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llou;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbna;->e:Lgex;

    .line 2
    iget-object v0, v0, Lgex;->a:Ljava/util/Map;

    return-object v0
.end method

.method protected final a(Landroid/view/View;Lbnc;)V
    .locals 6

    .line 3
    invoke-interface {p2}, Lbnc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbna;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llou;

    .line 4
    const v2, 0x7f0f0199

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    const v2, 0x7f0f01af

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Llou;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, Lbnc;->b()Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_2
    iget-object v2, p0, Lbna;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0198

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 10
    new-instance v3, Ldtw;

    iget-object v4, p0, Lbna;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Ldtw;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lbna;->h:Ldpx;

    .line 11
    iput-object v4, v3, Ldtt;->b:Ldpx;

    .line 12
    invoke-interface {p2}, Lbnc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfzd;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v5, p0, Lbna;->g:Ldtu;

    goto :goto_3

    .line 24
    :cond_3
    iget-object v5, p0, Lbna;->f:Ldtu;

    .line 13
    :goto_3
    iput-object v5, v3, Ldtw;->f:Ldtu;

    invoke-interface {p2}, Lbnc;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lfzo;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    new-instance p2, Ledp;

    iget-object v0, p0, Lbna;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Ledp;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e071e

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 17
    iget-object v2, p0, Lbna;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lhgz;->a(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lfgw;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lfgw;-><init>(II)V

    .line 19
    iget-object v2, p0, Lbna;->b:Landroid/content/Context;

    invoke-virtual {p2, v2, v3, v5, v0}, Ledp;->a(Landroid/content/Context;Lfgw;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 21
    :cond_4
    if-eqz v4, :cond_5

    .line 22
    const-string p2, " "

    goto :goto_4

    .line 23
    :cond_5
    invoke-interface {p2}, Lbnc;->b()Ljava/lang/String;

    move-result-object p2

    .line 22
    :goto_4
    invoke-virtual {v3, p2, v0}, Ldtt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_5
    if-eqz v1, :cond_6

    .line 21
    iget-object p2, p0, Lbna;->a:Llmr;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v1, v0}, Llmr;->a(Landroid/widget/ImageView;Llou;I)V

    :cond_6
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbna;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbna;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lbna;->e:Lgex;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lbna;->e:Lgex;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
