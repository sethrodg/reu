.class public Lcom/a/a/e/cz;
.super Ljava/lang/Exception;


# instance fields
.field public final a:Lcom/a/a/e/cq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/cz;->a:Lcom/a/a/e/cq;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/e/cq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/a/a/e/cz;->a:Lcom/a/a/e/cq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/cz;->a:Lcom/a/a/e/cq;

    return-void
.end method
