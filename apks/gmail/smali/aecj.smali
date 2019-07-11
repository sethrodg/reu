.class public final Laecj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laeaj;

.field public final b:Z

.field public final c:I

.field private final d:Laecp;


# direct methods
.method private constructor <init>(Laecp;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laeba;->a:Laeba;

    .line 3
    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Laecj;-><init>(Laecp;ZLaeaj;I)V

    return-void
.end method

.method private constructor <init>(Laecp;ZLaeaj;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laecj;->d:Laecp;

    iput-boolean p2, p0, Laecj;->b:Z

    iput-object p3, p0, Laecj;->a:Laeaj;

    iput p4, p0, Laecj;->c:I

    return-void
.end method

.method public static a(C)Laecj;
    .locals 0

    .line 1
    invoke-static {p0}, Laeaj;->a(C)Laeaj;

    move-result-object p0

    invoke-static {p0}, Laecj;->a(Laeaj;)Laecj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laeaj;)Laecj;
    .locals 2

    .line 2
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Laecj;

    new-instance v1, Laecm;

    invoke-direct {v1, p0}, Laecm;-><init>(Laeaj;)V

    invoke-direct {v0, v1}, Laecj;-><init>(Laecp;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Laecj;
    .locals 4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/4 v0, 0x0

    .line 4
    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Laebx;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Laecj;->a(C)Laecj;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Laecj;

    new-instance v1, Laeco;

    invoke-direct {v1, p0}, Laeco;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Laecj;-><init>(Laecp;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laecj;
    .locals 5

    .line 7
    new-instance v0, Laecj;

    iget-object v1, p0, Laecj;->d:Laecp;

    iget-object v2, p0, Laecj;->a:Laeaj;

    iget v3, p0, Laecj;->c:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Laecj;-><init>(Laecp;ZLaeaj;I)V

    return-object v0
.end method

.method public final a(I)Laecj;
    .locals 4

    .line 8
    const/4 v0, 0x1

    const-string v1, "must be greater than zero: %s"

    invoke-static {v0, v1, p1}, Laebx;->a(ZLjava/lang/String;I)V

    new-instance v0, Laecj;

    iget-object v1, p0, Laecj;->d:Laecp;

    iget-boolean v2, p0, Laecj;->b:Z

    iget-object v3, p0, Laecj;->a:Laeaj;

    invoke-direct {v0, v1, v2, v3, p1}, Laecj;-><init>(Laecp;ZLaeaj;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Laecq;

    invoke-direct {v0, p0, p1}, Laecq;-><init>(Laecj;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b()Laecj;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laebb;->a:Laebb;

    .line 3
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laecj;

    iget-object v2, p0, Laecj;->d:Laecp;

    iget-boolean v3, p0, Laecj;->b:Z

    iget v4, p0, Laecj;->c:I

    invoke-direct {v1, v2, v3, v0, v4}, Laecj;-><init>(Laecp;ZLaeaj;I)V

    return-object v1
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Laecj;->d:Laecp;

    invoke-interface {v0, p0, p1}, Laecp;->a(Laecj;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Laecj;->b(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
