.class final Lcom/c101421042723/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/c101421042723/a/a;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/c101421042723/a/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/a/c;->a:Lcom/c101421042723/a/a;

    iput p2, p0, Lcom/c101421042723/a/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/c101421042723/a/c;->a:Lcom/c101421042723/a/a;

    iget-object v0, v0, Lcom/c101421042723/a/a;->c:Ljava/util/List;

    iget v1, p0, Lcom/c101421042723/a/c;->b:I

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
