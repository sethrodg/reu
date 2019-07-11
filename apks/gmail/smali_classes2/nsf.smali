.class public final synthetic Lnsf;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Class;)Lnzf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AccountT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TAccountT;>;)",
            "Lnzf<",
            "TAccountT;>;"
        }
    .end annotation

    new-instance v0, Lnyk;

    const-string v1, "avatar"

    invoke-direct {v0, p0, v1}, Lnyk;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method
