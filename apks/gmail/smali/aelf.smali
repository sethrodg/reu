.class public final Laelf;
.super Laelx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laelx<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laelx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laelf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Laelf<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Laelx;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelx;

    return-object p0
.end method

.method public final a()Laelg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laelg<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Laelx;->c()Laelw;

    move-result-object v0

    check-cast v0, Laelg;

    return-object v0
.end method
