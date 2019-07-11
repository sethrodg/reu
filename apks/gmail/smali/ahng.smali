.class final Lahng;
.super Lahcv;
.source "SourceFile"


# instance fields
.field public a:Laheh;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahcv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahng;->a:Laheh;

    invoke-static {v0, p1, p2}, Lahji;->a(Laheh;ILjava/lang/String;)V

    return-void
.end method

.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lahng;->a:Laheh;

    invoke-static {p1}, Lahji;->a(I)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v1, Lahjl;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lahjl;->a(Laheh;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
