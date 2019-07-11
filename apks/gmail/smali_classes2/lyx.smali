.class final synthetic Llyx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Llyu;


# direct methods
.method constructor <init>(Llyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyx;->a:Llyu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Llyx;->a:Llyu;

    iget-object v1, v0, Llyu;->h:Lagra;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "click"

    invoke-static {v1, v3, p1, v2}, Llxg;->a(Lagra;Ljava/lang/String;Landroid/view/View;[Ljava/lang/Object;)V

    const/4 p1, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmep;->b(ILmeu;)V

    return-void
.end method
