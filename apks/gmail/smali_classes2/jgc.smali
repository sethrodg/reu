.class public final Ljgc;
.super Lgdh;
.source "SourceFile"


# static fields
.field private static final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    .line 3
    sput-object v0, Ljgc;->a:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    sput v0, Ljgc;->b:I

    return-void
.end method

.method public constructor <init>(Lydu;)V
    .locals 6

    .line 1
    sget-object v0, Lehl;->p:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lgdh;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgdh;->getColumnCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lydu;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p1}, Lydu;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Ljgc;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    .line 6
    new-array v2, v3, [Ljava/lang/Object;

    sget v5, Ljgc;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 7
    const-string v5, "Too many smart replies; trimming to first %d."

    invoke-static {v1, v5, v2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-interface {p1}, Lydu;->a()Ljava/util/List;

    move-result-object p1

    sget v1, Ljgc;->b:I

    invoke-static {p1, v1}, Laemt;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydt;

    sget-object v2, Ljgc;->a:Laela;

    invoke-virtual {v2, v4}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lydt;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    sget-object v2, Ljgc;->a:Laela;

    invoke-virtual {v2, v4}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lydt;->b()Ljava/util/List;

    move-result-object v1

    const-string v5, ","

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/2addr v4, v3

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-void
.end method
