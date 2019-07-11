.class final Lbyc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/util/ArrayList<",
        "Lbyp;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbxl;


# direct methods
.method synthetic constructor <init>(Lbxl;)V
    .locals 0

    iput-object p1, p0, Lbyc;->a:Lbxl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/util/ArrayList;

    .line 2
    const/4 v0, 0x0

    aget-object p1, p1, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyp;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, p0, Lbyc;->a:Lbxl;

    invoke-interface {v3}, Lbyp;->i()Lbyo;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbxl;->b(Lbyo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbyc;->a:Lbxl;

    .line 5
    invoke-virtual {v0}, Lbxl;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbwg;

    .line 6
    new-instance v2, Lbyb;

    invoke-direct {v2, p0, p1}, Lbyb;-><init>(Lbyc;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Lbwg;->a(Ljava/util/ArrayList;Lbxm;)V

    const/4 p1, 0x0

    return-object p1
.end method
