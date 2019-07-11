.class public abstract Lcvy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLjava/util/List;Z)Lcvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcvy;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcvt;

    invoke-static {p0}, Lagec;->a([B)Lagec;

    move-result-object p0

    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcvt;-><init>(Lagec;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lagec;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method
