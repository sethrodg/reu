.class public final Lzvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeqw<",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lzvv;


# direct methods
.method constructor <init>(Ljava/util/Comparator;Lzvv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;",
            "Lzvv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzvp;->b:Lzvv;

    invoke-static {p1}, Laeqw;->a(Ljava/util/Comparator;)Laeqw;

    move-result-object p1

    invoke-virtual {p1}, Laeqw;->d()Laeqw;

    move-result-object p1

    iput-object p1, p0, Lzvp;->a:Laeqw;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lzvp;->a:Laeqw;

    iget-object v1, p0, Lzvp;->b:Lzvv;

    invoke-virtual {v1, p1}, Lzvv;->a(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object p1

    iget-object v1, p0, Lzvp;->b:Lzvv;

    invoke-virtual {v1, p2}, Lzvv;->a(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Laeqw;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
