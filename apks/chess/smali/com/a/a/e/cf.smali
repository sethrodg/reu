.class public Lcom/a/a/e/cf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/cf$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Lcom/a/a/e/cf$a;

    invoke-direct {v0, p0}, Lcom/a/a/e/cf$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p1
.end method
