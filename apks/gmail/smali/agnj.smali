.class final Lagnj;
.super Laeqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laeqw<",
        "Lagng;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laeqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lagng;

    check-cast p2, Lagng;

    .line 2
    sget-object v0, Laeih;->a:Laeih;

    .line 3
    iget-object v1, p2, Lagng;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p1, Lagng;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laeih;->a(II)Laeih;

    move-result-object v0

    iget-object p1, p1, Lagng;->c:Ljava/lang/String;

    iget-object p2, p2, Lagng;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Laeih;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laeih;

    move-result-object p1

    invoke-virtual {p1}, Laeih;->a()I

    move-result p1

    return p1
.end method
