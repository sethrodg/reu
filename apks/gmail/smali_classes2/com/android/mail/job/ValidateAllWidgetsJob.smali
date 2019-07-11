.class public final Lcom/android/mail/job/ValidateAllWidgetsJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lgif;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgif;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lgif;->a(Landroid/content/Context;)[I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    .line 2
    invoke-static {p0, v4, p1}, Lgip;->a(Landroid/content/Context;ILgif;)Laflh;

    move-result-object v5

    .line 3
    new-instance v6, Ldxk;

    invoke-direct {v6, p0, p1, v4}, Ldxk;-><init>(Landroid/content/Context;Lgif;I)V

    .line 4
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 5
    invoke-static {v5, v6, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p0

    return-object p0
.end method
