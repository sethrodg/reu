.class public final Lpla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lplf;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laeyn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/text/Spanned;

.field public d:Lplf;

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field private final h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpld;

    invoke-direct {v0}, Lpld;-><init>()V

    sput-object v0, Lpla;->g:Lplf;

    const-class v0, Lpla;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpla;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lpla;->h:Ljava/util/Stack;

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lpla;->b:Ljava/util/Stack;

    .line 5
    sget-object v0, Lpla;->g:Lplf;

    iput-object v0, p0, Lpla;->d:Lplf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lpla;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lpla;->j:[I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 10
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Laedj;->a(Z)V

    .line 4
    iget-object v0, p0, Lpla;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 5
    new-array v2, v2, [I

    iput-object v2, p0, Lpla;->j:[I

    .line 6
    iget-object v2, p0, Lpla;->d:Lplf;

    invoke-interface {v2}, Lplf;->a()Lplc;

    move-result-object v2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v3, p0, Lpla;->j:[I

    invoke-interface {v2}, Lplc;->a()I

    move-result v4

    aput v4, v3, v1

    iget-object v3, p0, Lpla;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeyn;

    iget-object v4, p0, Lpla;->b:Ljava/util/Stack;

    invoke-virtual {v4, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Lplc;->a(Laeyn;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lpla;->j:[I

    invoke-interface {v2}, Lplc;->a()I

    move-result v3

    aput v3, v1, v0

    .line 9
    invoke-interface {v2}, Lplc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpla;->i:Ljava/lang/String;

    .line 2
    :goto_2
    iget-object v0, p0, Lpla;->i:Ljava/lang/String;

    return-object v0
.end method

.method final a(Laeyl;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lpla;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lpla;->f:I

    invoke-virtual {p0, p1, v1, v0}, Lpla;->a(Laeyn;II)V

    .line 12
    iget p1, p0, Lpla;->f:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lpla;->b:Ljava/util/Stack;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/Stack;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object p1, p0, Lpla;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lpla;->f:I

    return-void
.end method

.method public final a(Laeyn;II)V
    .locals 1

    .line 14
    iget-object v0, p0, Lpla;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpla;->h:Ljava/util/Stack;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpla;->b:Ljava/util/Stack;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Laeyq;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lpla;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lpla;->a(Laeyn;II)V

    .line 16
    iget-object p1, p0, Lpla;->e:Ljava/util/Stack;

    iget v1, p0, Lpla;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iput v0, p0, Lpla;->f:I

    return-void
.end method

.method public final a(Lplf;)V
    .locals 1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lpla;->d:Lplf;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
