.class final Lafkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lafjx;


# direct methods
.method constructor <init>(Lafjx;)V
    .locals 0

    iput-object p1, p0, Lafkc;->a:Lafjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lafkc;->a:Lafjx;

    sget-object v1, Lafki;->c:Lafki;

    sget-object v2, Lafki;->d:Lafki;

    .line 2
    invoke-virtual {v0, v1, v2}, Lafjx;->a(Lafki;Lafki;)V

    .line 3
    iget-object v0, p0, Lafkc;->a:Lafjx;

    .line 4
    sget-object v3, Lafjx;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.ClosingFuture"

    const-string v6, "close"

    const-string v7, "closing {0}"

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lafjx;->b:Lafkd;

    invoke-virtual {v0}, Lafkd;->close()V

    .line 5
    iget-object v0, p0, Lafkc;->a:Lafjx;

    sget-object v1, Lafki;->d:Lafki;

    sget-object v2, Lafki;->e:Lafki;

    .line 6
    invoke-virtual {v0, v1, v2}, Lafjx;->a(Lafki;Lafki;)V

    return-void
.end method
