.class final Levz;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    iput-object p1, p0, Levz;->a:Leth;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Levz;->a:Leth;

    iget-object v0, v0, Leth;->P:Ldbj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcze;->r()V

    :cond_0
    return-void
.end method
