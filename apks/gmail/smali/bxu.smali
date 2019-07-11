.class final Lbxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Lbxl;


# direct methods
.method constructor <init>(Lbxl;)V
    .locals 0

    iput-object p1, p0, Lbxu;->a:Lbxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lbxu;->a:Lbxl;

    .line 2
    iget-object p2, p2, Lbxl;->j:Landroid/widget/ListPopupWindow;

    .line 3
    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lbxu;->a:Lbxl;

    iget-object p4, p2, Lbxl;->m:Lbyp;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lbxk;

    invoke-virtual {p1, p3}, Lbxk;->a(I)Lbyo;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p4, p1}, Lbxl;->a(Lbyp;Lbyo;)V

    .line 6
    iget-object p1, p0, Lbxu;->a:Lbxl;

    .line 7
    iget-object p1, p1, Lbxl;->f:Landroid/os/Handler;

    sget p2, Lbxl;->a:I

    .line 8
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lbxu;->a:Lbxl;

    .line 9
    iget-object p2, p2, Lbxl;->j:Landroid/widget/ListPopupWindow;

    .line 10
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lbxu;->a:Lbxl;

    .line 11
    iget-object p2, p2, Lbxl;->f:Landroid/os/Handler;

    .line 12
    const-wide/16 p3, 0x12c

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lbxu;->a:Lbxl;

    invoke-virtual {p1}, Lbxl;->clearComposingText()V

    return-void
.end method
