.class public Lcom/c101421042723/view/XListViewHeader;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/c101421042723/f/g;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/c101421042723/view/XListViewHeader;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/c101421042723/view/XListViewHeader;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/c101421042723/view/XListViewHeader;->d:Landroid/content/Context;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030010

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/c101421042723/view/XListViewHeader;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/c101421042723/view/XListViewHeader;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0048

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/c101421042723/view/XListViewHeader;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/c101421042723/view/XListViewHeader;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/c101421042723/view/XListViewHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/c101421042723/view/XListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/c101421042723/f/g;)V
    .locals 2

    iput-object p1, p0, Lcom/c101421042723/view/XListViewHeader;->c:Lcom/c101421042723/f/g;

    iget-object v0, p1, Lcom/c101421042723/f/g;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/c101421042723/view/XListViewHeader;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/c101421042723/d/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/c101421042723/view/XListViewHeader;->c:Lcom/c101421042723/f/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c101421042723/view/XListViewHeader;->c:Lcom/c101421042723/f/g;

    iget-object v0, v0, Lcom/c101421042723/f/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/view/XListViewHeader;->c:Lcom/c101421042723/f/g;

    invoke-static {}, Lcom/c101421042723/ui/MyApplication;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f090000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/c101421042723/f/g;->a:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/c101421042723/view/XListViewHeader;->c:Lcom/c101421042723/f/g;

    iget-object v1, v1, Lcom/c101421042723/f/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/c101421042723/view/XListViewHeader;->c:Lcom/c101421042723/f/g;

    iget-object v1, v1, Lcom/c101421042723/f/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/e/d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/c101421042723/view/XListViewHeader;->c:Lcom/c101421042723/f/g;

    iget-object v0, v0, Lcom/c101421042723/f/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/c101421042723/ui/w;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
