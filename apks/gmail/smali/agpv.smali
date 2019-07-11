.class public final Lagpv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Lagps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;",
        "Lagps;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lagpw;

.field public final c:Lagpz;

.field public final d:Landroid/widget/AutoCompleteTextView;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;Lagpz;)V
    .locals 1

    .line 1
    const v0, 0x109000a

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Lagpv;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lagpv;->d:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Lagpv;->c:Lagpz;

    new-instance p2, Lagpw;

    invoke-direct {p2, p0}, Lagpw;-><init>(Lagpv;)V

    iput-object p2, p0, Lagpv;->b:Lagpw;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lagpv;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagpv;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagpv;->e:Landroid/os/Handler;

    new-instance v1, Lagpu;

    invoke-direct {v1, p0}, Lagpu;-><init>(Lagpv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lagpv;->e:Landroid/os/Handler;

    new-instance v1, Lagpx;

    invoke-direct {v1, p0, p1, p2}, Lagpx;-><init>(Lagpv;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lagpv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lagpv;->b:Lagpw;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lagpv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
