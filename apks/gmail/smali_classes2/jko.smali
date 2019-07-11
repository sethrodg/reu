.class public abstract Ljko;
.super Lfvj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfvj;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfvj;->u:Ldbj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcze;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lftx;->B:Lftx;

    iget-object v1, p0, Lfvj;->u:Ldbj;

    invoke-virtual {v1}, Ldbj;->u()Lcom/android/mail/browse/UiItem;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/android/mail/browse/UiItem;->b:Lftx;

    .line 4
    invoke-virtual {v0, v1}, Lftx;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
