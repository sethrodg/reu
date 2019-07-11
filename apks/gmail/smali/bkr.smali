.class final synthetic Lbkr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lbks;


# direct methods
.method constructor <init>(Lbks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkr;->a:Lbks;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbkr;->a:Lbks;

    .line 2
    iget-object p2, p1, Lbks;->c:Lfmv;

    invoke-virtual {p2, p3}, Lfmv;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lgcb;

    if-eqz p3, :cond_2

    check-cast p2, Lgcb;

    .line 3
    iget-boolean p3, p2, Lgcb;->b:Z

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p1, Lbks;->c:Lfmv;

    invoke-virtual {p3}, Lfmv;->getCount()I

    const/4 p3, 0x0

    const/4 p5, 0x0

    :goto_0
    iget-object v0, p1, Lbks;->c:Lfmv;

    invoke-virtual {v0}, Lfmv;->getCount()I

    move-result v0

    if-ge p5, v0, :cond_1

    iget-object v0, p1, Lbks;->c:Lfmv;

    invoke-virtual {v0, p5}, Lfmv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgcb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lgcb;

    .line 5
    iput-boolean p3, v0, Lgcb;->b:Z

    .line 4
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p1, Lbks;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    iput-boolean p4, p2, Lgcb;->b:Z

    iget-object p3, p1, Lbks;->c:Lfmv;

    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p3, p1, Lbks;->b:Ljava/util/Map;

    .line 8
    iget-object p2, p2, Lgcb;->a:Lern;

    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-interface {p3, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lbks;->a:Lwt;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lwt;->a(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void
.end method
