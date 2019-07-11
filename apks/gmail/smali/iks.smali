.class public final Liks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liks;->a:J

    invoke-static {p3}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    iput-object p1, p0, Liks;->b:Laela;

    invoke-static {p4}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    iput-object p1, p0, Liks;->c:Laela;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Laela;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method
