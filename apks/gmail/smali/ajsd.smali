.class final synthetic Lajsd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:Lajsb;


# direct methods
.method constructor <init>(Lajsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsd;->a:Lajsb;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    iget-object p1, p0, Lajsd;->a:Lajsb;

    iget-object p2, p1, Llyu;->f:Landroid/view/View;

    check-cast p2, Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    iget v0, p1, Lajsb;->a:I

    if-eq p2, v0, :cond_0

    iget-object p2, p1, Llyu;->f:Landroid/view/View;

    check-cast p2, Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    iput p2, p1, Lajsb;->a:I

    iget-object p2, p1, Llyu;->h:Lagra;

    iget-object v0, p1, Llyu;->f:Landroid/view/View;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lajsb;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "_bind_index"

    invoke-static {p2, v3, v0, v2}, Llxg;->a(Lagra;Ljava/lang/String;Landroid/view/View;[Ljava/lang/Object;)V

    iget-object p2, p1, Llyu;->h:Lagra;

    iget-object v0, p1, Llyu;->f:Landroid/view/View;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lajsb;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "change"

    invoke-static {p2, p1, v0, v1}, Llxg;->a(Lagra;Ljava/lang/String;Landroid/view/View;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
