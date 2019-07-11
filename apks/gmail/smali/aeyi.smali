.class final Laeyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laelk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laelk<",
            "Ljava/lang/String;",
            "Laexz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    iput-object v0, p0, Laeyi;->a:Laelk;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object p1

    iput-object p1, p0, Laeyi;->a:Laelk;

    return-void
.end method


# virtual methods
.method public final a(Laexz;)Laexz;
    .locals 2

    .line 1
    iget-object v0, p0, Laeyi;->a:Laelk;

    .line 2
    iget-object v1, p1, Laexz;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Laexz;
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laeyi;->a(Ljava/lang/String;ILaemh;)Laexz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILaemh;)Laexz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)",
            "Laexz;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Laexz;

    invoke-direct {v0, p1, p2, p3}, Laexz;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    iget-object p2, p0, Laeyi;->a:Laelk;

    invoke-virtual {p2, p1, v0}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    return-object v0
.end method
