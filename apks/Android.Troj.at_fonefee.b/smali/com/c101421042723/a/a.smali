.class public final Lcom/c101421042723/a/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field public b:Landroid/content/SharedPreferences;

.field public c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Lcom/c101421042723/a/e;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/c101421042723/a/e;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c101421042723/a/a;->d:Ljava/util/List;

    iput-object v2, p0, Lcom/c101421042723/a/a;->a:Landroid/view/LayoutInflater;

    iput-object v2, p0, Lcom/c101421042723/a/a;->b:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c101421042723/a/a;->g:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/c101421042723/a/a;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/c101421042723/a/a;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/c101421042723/a/a;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/c101421042723/a/a;->e:Lcom/c101421042723/a/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c101421042723/a/a;->c:Ljava/util/List;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/c101421042723/a/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    const-string v0, "file_time"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/c101421042723/a/a;->b:Landroid/content/SharedPreferences;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/c101421042723/a/a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/c101421042723/a/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/a/a;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/c101421042723/a/a;)Lcom/c101421042723/a/e;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/a/a;->e:Lcom/c101421042723/a/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/c101421042723/a/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object p1, p0, Lcom/c101421042723/a/a;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/c101421042723/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/c101421042723/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/c101421042723/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/c101421042723/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/c101421042723/a/a;->notifyDataSetChanged()V

    monitor-exit p0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/c101421042723/a/a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/a/a;->d:Ljava/util/List;

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
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez p2, :cond_2

    new-instance v1, Lcom/c101421042723/a/f;

    invoke-direct {v1, v4}, Lcom/c101421042723/a/f;-><init>(B)V

    iget-object v0, p0, Lcom/c101421042723/a/a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030002

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b000f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/c101421042723/a/f;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0011

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/c101421042723/a/f;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0013

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/c101421042723/a/f;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/c101421042723/a/b;

    invoke-direct {v0, p0, p1}, Lcom/c101421042723/a/b;-><init>(Lcom/c101421042723/a/a;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/c101421042723/a/f;->e:Landroid/widget/CheckBox;

    sget-object v0, Lcom/c101421042723/ui/g;->d:Lcom/c101421042723/ui/g;

    iget-boolean v0, v0, Lcom/c101421042723/ui/g;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/c101421042723/a/f;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/c101421042723/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_4

    :cond_0
    :goto_2
    return-object p2

    :cond_1
    iget-object v0, v1, Lcom/c101421042723/a/f;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, v1, Lcom/c101421042723/a/f;->e:Landroid/widget/CheckBox;

    new-instance v2, Lcom/c101421042723/a/c;

    invoke-direct {v2, p0, p1}, Lcom/c101421042723/a/c;-><init>(Lcom/c101421042723/a/a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/a/f;

    sget-object v1, Lcom/c101421042723/ui/g;->d:Lcom/c101421042723/ui/g;

    iget-boolean v1, v1, Lcom/c101421042723/ui/g;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/c101421042723/a/f;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/c101421042723/a/f;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, v0, Lcom/c101421042723/a/f;->e:Landroid/widget/CheckBox;

    new-instance v2, Lcom/c101421042723/a/d;

    invoke-direct {v2, p0, p1}, Lcom/c101421042723/a/d;-><init>(Lcom/c101421042723/a/a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/c101421042723/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    iget-object v2, v0, Lcom/c101421042723/download/DownloadTask;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/c101421042723/a/f;->a:J

    iget-object v2, v1, Lcom/c101421042723/a/f;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/c101421042723/download/DownloadTask;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/c101421042723/a/f;->b:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v1, Lcom/c101421042723/a/f;->b:Landroid/widget/ImageView;

    const v3, 0x7f02000a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/c101421042723/download/DownloadTask;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/c101421042723/a/f;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/c101421042723/d/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, v1, Lcom/c101421042723/a/f;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/c101421042723/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method
