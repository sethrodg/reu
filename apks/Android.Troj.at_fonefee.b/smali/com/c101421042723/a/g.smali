.class public final Lcom/c101421042723/a/g;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Lcom/c101421042723/a/j;

.field private e:Ljava/util/HashMap;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v2, p0, Lcom/c101421042723/a/g;->a:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c101421042723/a/g;->e:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/c101421042723/a/g;->c:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/c101421042723/a/g;->a:Landroid/view/LayoutInflater;

    iput-object v2, p0, Lcom/c101421042723/a/g;->d:Lcom/c101421042723/a/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c101421042723/a/g;->b:Ljava/util/List;

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    iput-object p1, p0, Lcom/c101421042723/a/g;->f:Landroid/content/Context;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/c101421042723/a/g;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/c101421042723/a/g;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/a/g;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/c101421042723/a/g;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/a/g;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/a/g;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/c101421042723/a/g;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/a/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const-wide/16 v10, 0x64

    const/4 v3, 0x0

    const/16 v9, 0x8

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_1

    new-instance v1, Lcom/c101421042723/a/k;

    invoke-direct {v1, v6}, Lcom/c101421042723/a/k;-><init>(B)V

    iget-object v0, p0, Lcom/c101421042723/a/g;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030003

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0016

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/c101421042723/a/k;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0019

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/c101421042723/a/k;->c:Landroid/widget/TextView;

    const v0, 0x7f0b001d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/c101421042723/a/k;->d:Landroid/widget/TextView;

    const v0, 0x7f0b001c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/c101421042723/a/k;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f0b001b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/c101421042723/a/k;->f:Landroid/widget/TextView;

    const v0, 0x7f0b001e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/c101421042723/a/k;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b0018

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/c101421042723/a/k;->h:Landroid/widget/TextView;

    const v0, 0x7f0b0017

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/c101421042723/a/k;->i:Landroid/widget/ImageView;

    const v0, 0x7f0b001f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/c101421042723/a/k;->j:Landroid/widget/Button;

    iget-object v0, v1, Lcom/c101421042723/a/k;->j:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/c101421042723/a/k;->j:Landroid/widget/Button;

    new-instance v2, Lcom/c101421042723/a/h;

    invoke-direct {v2, p0, p1}, Lcom/c101421042723/a/h;-><init>(Lcom/c101421042723/a/g;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lcom/c101421042723/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/a/k;

    iget-object v1, v0, Lcom/c101421042723/a/k;->j:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, v0, Lcom/c101421042723/a/k;->j:Landroid/widget/Button;

    new-instance v2, Lcom/c101421042723/a/i;

    invoke-direct {v2, p0, p1}, Lcom/c101421042723/a/i;-><init>(Lcom/c101421042723/a/g;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/c101421042723/a/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    iget-wide v4, v0, Lcom/c101421042723/download/DownloadTask;->a:J

    iput-wide v4, v2, Lcom/c101421042723/a/k;->a:J

    iget-object v1, v2, Lcom/c101421042723/a/k;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/c101421042723/download/DownloadTask;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/c101421042723/a/k;->b:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v2, Lcom/c101421042723/a/k;->b:Landroid/widget/ImageView;

    const v4, 0x7f02000a

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/c101421042723/download/DownloadTask;->f:Ljava/lang/String;

    iget-object v4, v2, Lcom/c101421042723/a/k;->b:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/c101421042723/d/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget v1, v0, Lcom/c101421042723/download/DownloadTask;->q:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    iget-object v1, v2, Lcom/c101421042723/a/k;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/c101421042723/a/k;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/c101421042723/a/k;->h:Landroid/widget/TextView;

    const v4, 0x7f09003a

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget v1, v0, Lcom/c101421042723/download/DownloadTask;->j:I

    int-to-long v4, v1

    cmp-long v1, v4, v7

    if-gtz v1, :cond_3

    cmp-long v1, v10, v7

    if-lez v1, :cond_5

    :cond_3
    iget-object v1, v2, Lcom/c101421042723/a/k;->e:Landroid/widget/ProgressBar;

    iget-wide v6, v0, Lcom/c101421042723/download/DownloadTask;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/c101421042723/a/k;->e:Landroid/widget/ProgressBar;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v2, Lcom/c101421042723/a/k;->e:Landroid/widget/ProgressBar;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v2, Lcom/c101421042723/a/k;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4e0b\u8f7d\u5b8c\u6210  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/c101421042723/download/DownloadTask;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p0, Lcom/c101421042723/a/g;->e:Ljava/util/HashMap;

    iget-wide v4, v0, Lcom/c101421042723/download/DownloadTask;->a:J

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_4
    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/c101421042723/a/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, v2, Lcom/c101421042723/a/k;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/c101421042723/a/k;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/c101421042723/a/k;->h:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v1, v2, Lcom/c101421042723/a/k;->e:Landroid/widget/ProgressBar;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v2, Lcom/c101421042723/a/k;->e:Landroid/widget/ProgressBar;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v2, Lcom/c101421042723/a/k;->d:Landroid/widget/TextView;

    const-string v4, "\u4e0b\u8f7d\u5b8c\u6210  0%"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/c101421042723/download/DownloadTask;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/thumbnail.jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x2

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Lcom/c101421042723/a/g;->e:Ljava/util/HashMap;

    iget-wide v4, v0, Lcom/c101421042723/download/DownloadTask;->a:J

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/c101421042723/a/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_4
.end method
