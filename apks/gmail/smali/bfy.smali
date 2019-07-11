.class final Lbfy;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lbfv;


# direct methods
.method constructor <init>(Lbfv;)V
    .locals 0

    iput-object p1, p0, Lbfy;->a:Lbfv;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfy;->a:Lbfv;

    .line 2
    invoke-virtual {v0}, Lbfv;->b()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    return-void
.end method
