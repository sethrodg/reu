.class final Lykc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lxrl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lwvy;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lwvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;",
            "Lwvy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykc;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lykc;->b:Lwvy;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lxrl;

    check-cast p2, Lxrl;

    .line 2
    invoke-interface {p2}, Lxrl;->n()I

    move-result v0

    invoke-static {v0}, Lyat;->a(I)I

    move-result v0

    invoke-interface {p1}, Lxrl;->n()I

    move-result v1

    invoke-static {v1}, Lyat;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lykc;->b:Lwvy;

    .line 4
    invoke-interface {p1}, Lxrl;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lxrl;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwvy;->a(Ljava/lang/String;Laebt;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lykc;->b:Lwvy;

    .line 5
    invoke-interface {p2}, Lxrl;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lxrl;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lwvy;->a(Ljava/lang/String;Laebt;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lykc;->a:Ljava/util/Comparator;

    invoke-interface {p1}, Lxrl;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lxrl;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 9
    :cond_1
    nop

    .line 7
    :goto_0
    return v0
.end method
