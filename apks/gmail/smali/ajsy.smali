.class final synthetic Lajsy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lajsr;


# direct methods
.method constructor <init>(Lajsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsy;->a:Lajsr;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajsy;->a:Lajsr;

    .line 2
    iget-object p2, p1, Llyu;->h:Lagra;

    iget-object p3, p1, Lajsr;->a:Landroid/widget/EditText;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aput-object p5, p4, v0

    .line 3
    const-string p5, "_bind_text"

    invoke-static {p2, p5, p3, p4}, Llxg;->a(Lagra;Ljava/lang/String;Landroid/view/View;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p1, Llyu;->h:Lagra;

    iget-object p1, p1, Lajsr;->a:Landroid/widget/EditText;

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "focuslost"

    invoke-static {p2, p4, p1, p3}, Llxg;->a(Lagra;Ljava/lang/String;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method
