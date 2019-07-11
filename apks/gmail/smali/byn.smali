.class final Lbyn;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lbyo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbww;

.field private final b:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbyo;Lbww;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    invoke-static {v0}, Lbww;->a(I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Lbyo;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lbyn;->a:Lbww;

    iput-object p4, p0, Lbyn;->b:Landroid/graphics/drawable/StateListDrawable;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lbyn;->a:Lbww;

    .line 2
    invoke-virtual {p0, p1}, Lbyn;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbyo;

    iget-object v7, p0, Lbyn;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p3

    move v4, p1

    invoke-virtual/range {v0 .. v7}, Lbww;->a(Landroid/view/View;Landroid/view/ViewGroup;Lbyo;IILjava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
