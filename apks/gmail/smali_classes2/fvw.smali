.class final Lfvw;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfvx;


# direct methods
.method synthetic constructor <init>(Lfvx;)V
    .locals 0

    iput-object p1, p0, Lfvw;->a:Lfvx;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v1, p0, Lfvw;->a:Lfvx;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfvx;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfvw;->a:Lfvx;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lfvx;->c:Ljava/util/List;

    iget-object p1, p0, Lfvw;->a:Lfvx;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
