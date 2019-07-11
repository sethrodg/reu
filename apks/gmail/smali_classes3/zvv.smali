.class final Lzvv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laecj;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, Laecj;->a(C)Laecj;

    move-result-object v0

    sput-object v0, Lzvv;->a:Laecj;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzvv;->b:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lzvv;->c:I

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzvv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_5

    const-string v0, "^"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    goto/16 :goto_3

    .line 4
    :cond_0
    sget-object v0, Lzvv;->a:Laecj;

    .line 5
    sget-object v2, Laeap;->a:Laeap;

    .line 6
    invoke-virtual {v2, p1}, Laeaj;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "(\\d+)(\\.\\d+)?"

    const-string v4, "g"

    invoke-static {v3, v4}, Lacks;->a(Ljava/lang/String;Ljava/lang/String;)Lacks;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    iput v5, v3, Lacks;->a:I

    .line 10
    invoke-virtual {v3, p1}, Lacks;->a(Ljava/lang/String;)Lackp;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v6}, Lackp;->a()I

    move-result v7

    if-le v7, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 15
    const/4 v7, 0x0

    .line 11
    :goto_1
    invoke-static {v7}, Laebx;->b(Z)V

    invoke-virtual {v6, v1}, Lackp;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0xa

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const-string v9, "0000000000"

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    iget v9, v6, Lackp;->a:I

    .line 13
    invoke-virtual {v2, p1, v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lackp;->a()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_2

    invoke-virtual {v6, v7}, Lackp;->a(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, v7}, Lackp;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v5, v6, Lackp;->a:I

    invoke-virtual {v6, v4}, Lackp;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, p1, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 19
    :cond_4
    move-object v2, p1

    .line 18
    :goto_2
    invoke-virtual {v0, v2}, Laecj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v0

    .line 1
    :goto_3
    iget-object v2, p0, Lzvv;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lzvv;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lzvv;->c:I

    return-object v0

    .line 20
    :cond_5
    return-object v0
.end method
