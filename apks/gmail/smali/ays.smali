.class final Lays;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Layr;


# direct methods
.method public constructor <init>(Layr;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lays;->a:Layr;

    const p1, 0x7f050248

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    invoke-static {p1}, Layr;->a(Landroid/widget/TextView;)I

    move-result p2

    iget-object p3, p0, Lays;->a:Layr;

    .line 3
    iget-object p3, p3, Layr;->a:Layc;

    .line 4
    invoke-interface {p3}, Layc;->c()Layk;

    move-result-object p3

    iget p3, p3, Layk;->a:I

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    nop

    .line 4
    :goto_0
    iput-boolean p2, p1, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->a:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lays;->a:Layr;

    .line 7
    iput-object p1, p2, Layr;->b:Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    .line 4
    :goto_1
    return-object p1
.end method
