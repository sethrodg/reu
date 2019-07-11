.class final Lixp;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lixm;


# direct methods
.method constructor <init>(Lixm;)V
    .locals 0

    iput-object p1, p0, Lixp;->a:Lixm;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lixp;->a:Lixm;

    .line 2
    invoke-virtual {v0}, Lixm;->c()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, Lixp;->a:Lixm;

    .line 2
    invoke-virtual {v0}, Lixm;->c()V

    return-void
.end method
