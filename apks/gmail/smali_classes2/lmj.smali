.class public final Llmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llmj;->a:I

    return-void
.end method


# virtual methods
.method public final a()Llmj;
    .locals 1

    const/16 v0, 0x87

    iput v0, p0, Llmj;->a:I

    return-object p0
.end method

.method public final b()Llmk;
    .locals 2

    .line 1
    iget v0, p0, Llmj;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    const-string v1, "Must provide valid client application ID!"

    invoke-static {v0, v1}, Lkho;->b(ZLjava/lang/Object;)V

    new-instance v0, Llmk;

    invoke-direct {v0, p0}, Llmk;-><init>(Llmj;)V

    return-object v0
.end method
