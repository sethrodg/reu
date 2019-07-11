.class final Lcom/a/a/e/bj$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/a/a/e/bl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/a/a/e/bl;
    .locals 1

    new-instance v0, Lcom/a/a/e/bo;

    invoke-direct {v0}, Lcom/a/a/e/bo;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/e/bj$1;->a()Lcom/a/a/e/bl;

    move-result-object v0

    return-object v0
.end method
