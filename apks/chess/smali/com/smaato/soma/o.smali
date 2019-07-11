.class public abstract Lcom/smaato/soma/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/soma/o;->process()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "Error"

    const-string v2, "Crash Detected"

    const/4 v3, 0x2

    sget-object v4, Lcom/smaato/soma/b/a;->f:Lcom/smaato/soma/b/a;

    invoke-direct/range {v0 .. v5}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    invoke-static {}, Lcom/smaato/soma/internal/e/c;->a()Lcom/smaato/soma/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/e/c;->b()V

    invoke-static {}, Lcom/smaato/soma/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smaato/soma/u;->c()Lcom/smaato/soma/u;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/smaato/soma/u;->b(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract process()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
