.class public final Lagfe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Laghl;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Laghl;

.field public final b:Ljava/lang/Object;

.field public final c:Laghl;

.field public final d:Laggb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Laghl;Ljava/lang/Object;Laghl;Laggb;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Laggb;->b:Lagjo;

    sget-object v1, Lagjo;->f:Lagjo;

    if-ne v0, v1, :cond_1

    .line 3
    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lagfe;->a:Laghl;

    iput-object p2, p0, Lagfe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagfe;->c:Laghl;

    iput-object p4, p0, Lagfe;->d:Laggb;

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lagfe;->d:Laggb;

    invoke-virtual {v0}, Laggb;->f()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Laggf;->a(I)Laggc;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagfe;->d:Laggb;

    .line 2
    iget v0, v0, Laggb;->a:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lagfe;->d:Laggb;

    iget-boolean v1, v0, Laggb;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laggb;->f()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lagfe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lagfe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lagjo;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfe;->d:Laggb;

    .line 2
    iget-object v0, v0, Laggb;->b:Lagjo;

    return-object v0
.end method

.method final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lagfe;->d:Laggb;

    invoke-virtual {v0}, Laggb;->f()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    check-cast p1, Laggc;

    invoke-interface {p1}, Laggc;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lagfe;->d:Laggb;

    iget-boolean v0, v0, Laggb;->c:Z

    return v0
.end method
