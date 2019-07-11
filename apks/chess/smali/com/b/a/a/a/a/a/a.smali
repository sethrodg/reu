.class public final Lcom/b/a/a/a/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/b/a/a/a/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Non-null object expected."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
