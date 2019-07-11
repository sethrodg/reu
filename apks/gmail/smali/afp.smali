.class final Lafp;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lafl;


# direct methods
.method constructor <init>(Lafl;)V
    .locals 0

    iput-object p1, p0, Lafp;->a:Lafl;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafp;->a:Lafl;

    invoke-virtual {v0}, Lafl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lafp;->a:Lafl;

    invoke-virtual {v0}, Lafl;->e()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lafp;->a:Lafl;

    invoke-virtual {v0}, Lafl;->f()V

    return-void
.end method
