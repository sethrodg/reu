.class public final Lablg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyfd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lyfd;

    .line 2
    invoke-static {v0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v0

    .line 3
    sput-object v0, Lablg;->a:Ljava/util/List;

    return-void
.end method

.method public static varargs a([Lyfd;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lyfd;",
            ")",
            "Ljava/util/List<",
            "Lyfd;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method
