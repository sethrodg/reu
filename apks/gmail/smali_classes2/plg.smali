.class public final Lplg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeyu;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field public a:Lpla;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laeyc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lplj;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lplg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lplg;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lplg;->c:Ljava/util/List;

    .line 3
    new-instance v0, Lplj;

    invoke-direct {v0, p0}, Lplj;-><init>(Lplg;)V

    iput-object v0, p0, Lplg;->d:Lplj;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lplg;->e:Z

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lplg;->e()Laeyc;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laeyk;->a(Laeyc;)Laeyl;

    move-result-object v0

    iget-object v1, p0, Lplg;->d:Lplj;

    invoke-virtual {v1, v0}, Lplj;->a(Laeyl;)V

    iget-object v1, p0, Lplg;->a:Lpla;

    invoke-virtual {v1, v0}, Lpla;->a(Laeyl;)V

    return-void
.end method

.method private final e()Laeyc;
    .locals 2

    iget-object v0, p0, Lplg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeyc;

    return-object v0
.end method


# virtual methods
.method public final a()Lpla;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lplg;->e:Z

    invoke-static {v0}, Laedj;->a(Z)V

    iget-object v0, p0, Lplg;->a:Lpla;

    return-object v0
.end method

.method public final a(Laeyc;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lplg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Laeyl;)V
    .locals 4

    .line 3
    .line 4
    iget-object v0, p1, Laeyl;->a:Laeyc;

    .line 5
    iget-object v1, p0, Lplg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lplg;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeyc;

    if-eq v3, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const/4 v1, -0x1

    .line 5
    :cond_1
    if-ltz v1, :cond_3

    .line 6
    :goto_1
    iget-object v0, p0, Lplg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_2

    invoke-direct {p0}, Lplg;->d()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lplg;->e()Laeyc;

    iget-object v0, p0, Lplg;->d:Lplj;

    invoke-virtual {v0, p1}, Lplj;->a(Laeyl;)V

    iget-object v0, p0, Lplg;->a:Lpla;

    invoke-virtual {v0, p1}, Lpla;->a(Laeyl;)V

    return-void

    .line 8
    :cond_3
    sget-object p1, Lplg;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 9
    iget-object v0, v0, Laeyc;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ignoring end tag: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, "com.google.android.mail.common.html.parser.HtmlTreeBuilder"

    const-string v3, "visitEndTag"

    invoke-virtual {p1, v1, v2, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Laeyq;)V
    .locals 5

    .line 12
    iget-object v0, p0, Lplg;->d:Lplj;

    .line 13
    iget-object v1, p1, Laeyq;->a:Laeyc;

    .line 14
    iget v2, v1, Laeyc;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 15
    iget v2, v0, Lplj;->a:I

    if-lez v2, :cond_6

    .line 16
    sget-object v2, Laeye;->C:Laeyc;

    invoke-virtual {v2, v1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lplj;->a()V

    goto :goto_1

    .line 30
    :cond_0
    sget-object v2, Laeye;->as:Laeyc;

    invoke-virtual {v2, v1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, v0, Lplj;->a:I

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lplj;->a()V

    .line 31
    :cond_1
    iget v1, v0, Lplj;->a:I

    add-int/2addr v1, v3

    iput v1, v0, Lplj;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lplj;->b:I

    goto :goto_1

    .line 32
    :cond_2
    iget v2, v0, Lplj;->a:I

    if-nez v2, :cond_3

    iget-object v2, v0, Lplj;->c:Lplg;

    sget-object v4, Laeye;->as:Laeyc;

    invoke-virtual {v2, v4}, Lplg;->a(Laeyc;)V

    sget-object v2, Laeye;->as:Laeyc;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Laeyk;->a(Laeyc;Ljava/util/List;)Laeyq;

    move-result-object v2

    iget-object v4, v0, Lplj;->c:Lplg;

    .line 34
    iget-object v4, v4, Lplg;->a:Lpla;

    .line 35
    invoke-virtual {v4, v2}, Lpla;->a(Laeyq;)V

    .line 36
    iget v2, v0, Lplj;->a:I

    add-int/2addr v2, v3

    iput v2, v0, Lplj;->a:I

    .line 37
    :cond_3
    sget-object v2, Laeye;->au:Laeyc;

    invoke-virtual {v2, v1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Laeye;->ax:Laeyc;

    invoke-virtual {v2, v1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 38
    :cond_4
    sget-object v2, Laeye;->o:Laeyc;

    invoke-virtual {v2, v1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    iput v1, v0, Lplj;->b:I

    goto :goto_1

    .line 37
    :cond_5
    :goto_0
    iput v3, v0, Lplj;->b:I

    .line 17
    :cond_6
    :goto_1
    iget-object v0, p1, Laeyq;->a:Laeyc;

    .line 18
    iget-boolean v1, v0, Laeyc;->c:Z

    if-nez v1, :cond_8

    .line 19
    iget-boolean v1, p1, Laeyq;->c:Z

    if-nez v1, :cond_7

    .line 20
    iget-object v1, p0, Lplg;->a:Lpla;

    invoke-virtual {v1, p1}, Lpla;->a(Laeyq;)V

    invoke-virtual {p0, v0}, Lplg;->a(Laeyc;)V

    return-void

    .line 21
    :cond_7
    iget-object v1, p0, Lplg;->a:Lpla;

    .line 22
    iget-object v2, p1, Laeyq;->b:Ljava/util/List;

    .line 23
    iget-object v3, p1, Laeyq;->d:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Laeyq;->e:Ljava/lang/String;

    .line 25
    invoke-static {v0, v2, v3, p1}, Laeyk;->a(Laeyc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Laeyq;

    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lpla;->a(Laeyq;)V

    .line 27
    invoke-static {v0}, Laeyk;->a(Laeyc;)Laeyl;

    move-result-object p1

    iget-object v0, p0, Lplg;->d:Lplj;

    invoke-virtual {v0, p1}, Lplj;->a(Laeyl;)V

    iget-object v0, p0, Lplg;->a:Lpla;

    invoke-virtual {v0, p1}, Lpla;->a(Laeyl;)V

    return-void

    .line 28
    :cond_8
    iget-object v0, p0, Lplg;->a:Lpla;

    .line 29
    iget-object v1, v0, Lpla;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1, v1}, Lpla;->a(Laeyn;II)V

    return-void
.end method

.method public final a(Laeys;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lplg;->d:Lplj;

    .line 40
    iget v1, v0, Lplj;->a:I

    if-lez v1, :cond_0

    iget v1, v0, Lplj;->b:I

    if-nez v1, :cond_0

    .line 41
    sget-object v1, Laebb;->a:Laebb;

    .line 42
    invoke-virtual {p1}, Laeys;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeaj;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {v0}, Lplj;->a()V

    .line 44
    :cond_0
    iget-object v0, p0, Lplg;->a:Lpla;

    .line 45
    iget-object v1, v0, Lpla;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1, v1}, Lpla;->a(Laeyn;II)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lpla;

    invoke-direct {v0}, Lpla;-><init>()V

    iput-object v0, p0, Lplg;->a:Lpla;

    iget-object v0, p0, Lplg;->a:Lpla;

    .line 2
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v0, Lpla;->e:Ljava/util/Stack;

    const/4 v1, -0x1

    iput v1, v0, Lpla;->f:I

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lplg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lplg;->d()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lplg;->d:Lplj;

    .line 3
    iget v1, v0, Lplj;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-static {v1}, Laedj;->a(Z)V

    iget v0, v0, Lplj;->b:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 9
    const/4 v0, 0x0

    .line 3
    :goto_2
    invoke-static {v0}, Laedj;->a(Z)V

    .line 4
    iget-object v0, p0, Lplg;->a:Lpla;

    .line 5
    iget-object v1, v0, Lpla;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    .line 7
    :cond_3
    nop

    .line 8
    const/4 v1, 0x0

    .line 5
    :goto_3
    invoke-static {v1}, Laedj;->a(Z)V

    iget v0, v0, Lpla;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    .line 6
    :cond_4
    nop

    .line 7
    nop

    .line 5
    :goto_4
    invoke-static {v2}, Laedj;->a(Z)V

    .line 6
    iput-boolean v3, p0, Lplg;->e:Z

    return-void
.end method
