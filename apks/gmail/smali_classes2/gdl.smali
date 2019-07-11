.class final Lgdl;
.super Lple;
.source "SourceFile"


# static fields
.field private static final a:Laexz;

.field private static final b:Laeyn;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laexz;

    const-string v1, "class"

    invoke-direct {v0, v1}, Laexz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgdl;->a:Laexz;

    .line 2
    sget-object v0, Laeye;->m:Laeyc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Laeyk;->b(Laeyc;Ljava/util/List;)Laeyq;

    move-result-object v0

    sput-object v0, Lgdl;->b:Laeyn;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lple;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lgdl;->c:I

    return-void
.end method


# virtual methods
.method public final a(Laeyn;II)V
    .locals 3

    .line 1
    iget v0, p0, Lgdl;->c:I

    if-lt p2, v0, :cond_3

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p1, Lgdl;->b:Laeyn;

    invoke-super {p0, p1, p2, p3}, Lple;->a(Laeyn;II)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Laeyq;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Laeyq;

    .line 5
    iget-object v1, v0, Laeyq;->a:Laeyc;

    .line 6
    iget-object v1, v1, Laeyc;->a:Ljava/lang/String;

    .line 7
    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lgdl;->a:Laexz;

    invoke-virtual {v0, v1}, Laeyq;->b(Laexz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeyp;

    invoke-virtual {v1}, Laeyp;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "elided-text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iput p3, p0, Lgdl;->c:I

    return-void

    .line 10
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lple;->a(Laeyn;II)V

    :cond_3
    return-void
.end method
