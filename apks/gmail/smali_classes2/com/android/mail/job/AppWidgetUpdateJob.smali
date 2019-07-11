.class public final Lcom/android/mail/job/AppWidgetUpdateJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lgif;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lgif;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "widgetIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 4
    invoke-static {p0, v3, p2}, Lgip;->a(Landroid/content/Context;ILgif;)Laflh;

    move-result-object v4

    .line 5
    new-instance v5, Ldxf;

    invoke-direct {v5, p0, p2, v3}, Ldxf;-><init>(Landroid/content/Context;Lgif;I)V

    .line 6
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 7
    invoke-static {v4, v5, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p0

    return-object p0
.end method
