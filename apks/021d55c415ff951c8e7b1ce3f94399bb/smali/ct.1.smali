.class final Lct;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Lcw;


# direct methods
.method constructor <init>(Lcw;)V
    .locals 0

    iput-object p1, p0, Lct;->a:Lcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lct;->a:Lcw;

    invoke-interface {v0, p1}, Lcw;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lct;->a:Lcw;

    invoke-interface {v0, p1}, Lcw;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
