.class abstract Lcno;
.super Lcpr;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcpr;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lcpr;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "PROCEED"

    goto :goto_0

    :cond_1
    const-string v2, "ABORT"

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
