.class final Levy;
.super Lfzy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfzy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lgaa;

    .line 2
    iget-object v0, p1, Lgaa;->a:Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lesv;->b:Ljava/lang/String;

    iget-object p1, p1, Lgaa;->a:Ljava/lang/Exception;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContentProviderTask() ERROR."

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lgaa;->b:[Landroid/content/ContentProviderResult;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    return-void
.end method
