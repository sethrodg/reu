.class final Ldbq;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ldbo;


# direct methods
.method synthetic constructor <init>(Ldbo;)V
    .locals 0

    iput-object p1, p0, Ldbq;->a:Ldbo;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbq;->a:Ldbo;

    iget-object v1, v0, Ldbl;->h:Ldcd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldcd;->g()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbj;

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 4
    nop

    .line 2
    :goto_0
    iput-object v1, v0, Ldbo;->s:Ldbj;

    .line 3
    iget-object v0, p0, Ldbq;->a:Ldbo;

    invoke-virtual {v0}, Lasu;->e()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    return-void
.end method
