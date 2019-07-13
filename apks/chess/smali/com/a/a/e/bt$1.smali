.class final Lcom/a/a/e/bt$1;
.super Lcom/a/a/e/cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/e/cl",
        "<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/e/cl;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a()[B
    .locals 1

    const/16 v0, 0x4000

    new-array v0, v0, [B

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/e/bt$1;->a()[B

    move-result-object v0

    return-object v0
.end method
