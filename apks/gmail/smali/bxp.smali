.class final Lbxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Lbyp;

.field private final synthetic b:Lbxl;


# direct methods
.method constructor <init>(Lbxl;Lbyp;)V
    .locals 0

    iput-object p1, p0, Lbxp;->b:Lbxl;

    iput-object p2, p0, Lbxp;->a:Lbyp;

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
    iget-object p1, p0, Lbxp;->b:Lbxl;

    iget-object p2, p0, Lbxp;->a:Lbyp;

    .line 2
    invoke-virtual {p1, p2}, Lbxl;->b(Lbyp;)V

    return-void
.end method
