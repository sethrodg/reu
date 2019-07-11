.class public final Lpvv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpwf;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpwf;",
            ")",
            "Ljava/util/List<",
            "Ladjv;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpwf;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
