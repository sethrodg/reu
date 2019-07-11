.class final Lajso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn;


# instance fields
.field private final synthetic a:Lajsl;


# direct methods
.method constructor <init>(Lajsl;)V
    .locals 0

    iput-object p1, p0, Lajso;->a:Lajsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollView;II)V
    .locals 5

    iget-object p1, p0, Lajso;->a:Lajsl;

    iget-object v0, p1, Llyu;->h:Lagra;

    iget-object p1, p1, Llyu;->f:Landroid/view/View;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    int-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "_bind_scroll_y"

    invoke-static {v0, v3, p1, v2}, Llxg;->a(Lagra;Ljava/lang/String;Landroid/view/View;[Ljava/lang/Object;)V

    iget-object p1, p0, Lajso;->a:Lajsl;

    iget-object v0, p1, Llyu;->h:Lagra;

    iget-object p1, p1, Llyu;->f:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    const-string p2, "scroll"

    invoke-static {v0, p2, p1, v2}, Llxg;->a(Lagra;Ljava/lang/String;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method
