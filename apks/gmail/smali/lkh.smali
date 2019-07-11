.class public Llkh;
.super Llkk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Llkh<",
        "TM;>;>",
        "Llkk;"
    }
.end annotation


# instance fields
.field public f:Llkj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llkk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .line 1
    iget-object v0, p0, Llkh;->f:Llkj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llkh;->f:Llkj;

    iget v3, v2, Llkj;->a:I

    if-lt v1, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2, v1}, Llkj;->a(I)Llki;

    move-result-object v2

    invoke-virtual {v2}, Llki;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_1
    return v0
.end method

.method public a(Llkf;)V
    .locals 3

    .line 5
    iget-object v0, p0, Llkh;->f:Llkj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Llkh;->f:Llkj;

    .line 7
    iget v2, v1, Llkj;->a:I

    if-ge v0, v2, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Llkj;->a(I)Llki;

    move-result-object v1

    invoke-virtual {v1, p1}, Llki;->a(Llkf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Llkh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Llkk;->c()Llkk;

    move-result-object v0

    check-cast v0, Llkh;

    invoke-static {p0, v0}, Llkl;->a(Llkh;Llkh;)V

    return-object v0
.end method

.method public synthetic c()Llkk;
    .locals 1

    invoke-virtual {p0}, Llkk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkh;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llkh;->b()Llkh;

    move-result-object v0

    return-object v0
.end method
