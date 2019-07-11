.class final synthetic Ljzp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljzm;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Landroid/widget/Filter$FilterResults;


# direct methods
.method constructor <init>(Ljzm;Ljava/util/List;Ljava/util/List;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzp;->a:Ljzm;

    iput-object p2, p0, Ljzp;->b:Ljava/util/List;

    iput-object p3, p0, Ljzp;->c:Ljava/util/List;

    iput-object p4, p0, Ljzp;->d:Landroid/widget/Filter$FilterResults;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljzp;->a:Ljzm;

    iget-object v1, p0, Ljzp;->b:Ljava/util/List;

    iget-object v2, p0, Ljzp;->c:Ljava/util/List;

    iget-object v3, p0, Ljzp;->d:Landroid/widget/Filter$FilterResults;

    invoke-virtual {v0, v1}, Ljzm;->a(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v3, Landroid/widget/Filter$FilterResults;->count:I

    iget-object v0, v0, Ljzm;->c:Ljzn;

    iget-object v0, v0, Ljzn;->c:Ljzl;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
