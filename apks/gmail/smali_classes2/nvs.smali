.class final Lnvs;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private final synthetic s:Lnvu;


# direct methods
.method constructor <init>(Lnvu;)V
    .locals 0

    iput-object p1, p0, Lnvs;->s:Lnvu;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    iget-object v0, p0, Lnvs;->s:Lnvu;

    invoke-interface {v0}, Lnvu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
