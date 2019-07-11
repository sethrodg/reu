.class public final Lapn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lapo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lapn;->a:Ljava/lang/CharSequence;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapn;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lapk;
    .locals 3

    .line 1
    new-instance v0, Lapk;

    iget-object v1, p0, Lapn;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lapn;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lapk;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(IILjava/util/Map;)Lapn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lapn;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lapn;->b:Ljava/util/ArrayList;

    new-instance v1, Lapo;

    invoke-static {p3}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-direct {v1, p1, p2, p3}, Lapo;-><init>(IILjava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
