.class public final Lhmr;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lhlz;

.field public b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Lhls;

.field private final f:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lhlz;Lhls;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lhmr;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lhmr;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lhmr;->a:Lhlz;

    invoke-interface {p2}, Lhlz;->b()Z

    move-result p1

    iput p1, p0, Lhmr;->f:I

    iput-object p3, p0, Lhmr;->e:Lhls;

    return-void
.end method

.method static a(Lhls;Lhlx;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 3
    iget v6, p1, Lhlx;->a:I

    .line 4
    iget v7, p1, Lhlx;->b:I

    .line 5
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lhls;->a(IIIII)J

    move-result-wide v0

    .line 6
    sget-object p1, Lxtd;->n:Lxtd;

    invoke-virtual {p0, v0, v1, p1}, Lhls;->a(JLxtd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILhmq;)V
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Lhmr;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lhmq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhmr;->e:Lhls;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lhlx;

    invoke-static {v0, p1}, Lhmr;->a(Lhls;Lhlx;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p2, Lhmq;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lhmr;->a:Lhlz;

    invoke-interface {v0}, Lhlz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhmr;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lhmr;->a:Lhlz;

    invoke-interface {v0}, Lhlz;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lhmr;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhmr;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0500d2

    invoke-static {p2, p3, v0, v1}, Lhmq;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lhmq;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lhmr;->a(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lhmr;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f120285

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lhmq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lhmr;->a(ILhmq;)V

    .line 4
    :goto_0
    iget-object p1, p2, Laht;->a:Landroid/view/View;

    return-object p1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhmr;->a:Lhlz;

    invoke-interface {v0}, Lhlz;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lhmr;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0500d3

    invoke-static {p2, p3, v0, v1}, Lhmq;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lhmq;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lhmr;->a(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lhmr;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lhmq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lhmr;->a(ILhmq;)V

    .line 4
    :goto_0
    iget-object p1, p2, Laht;->a:Landroid/view/View;

    return-object p1
.end method
