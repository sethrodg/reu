.class final synthetic Lagpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lagpv;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lagpv;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagpx;->a:Lagpv;

    iput-object p2, p0, Lagpx;->b:Ljava/lang/String;

    iput-object p3, p0, Lagpx;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagpx;->a:Lagpv;

    iget-object v1, p0, Lagpx;->b:Ljava/lang/String;

    iget-object v2, p0, Lagpx;->c:Ljava/util/List;

    .line 2
    iget-object v0, v0, Lagpv;->b:Lagpw;

    .line 3
    iget-object v3, v0, Lagpw;->a:Lagpv;

    .line 4
    iget-object v3, v3, Lagpv;->d:Landroid/widget/AutoCompleteTextView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagpw;->a:Lagpv;

    .line 6
    iput-object v2, v1, Lagpv;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lagpw;->a:Lagpv;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lagpw;->a:Lagpv;

    invoke-virtual {v0}, Lagpv;->notifyDataSetInvalidated()V

    return-void

    .line 7
    :cond_1
    :goto_0
    return-void
.end method
