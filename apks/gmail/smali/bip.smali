.class public Lbip;
.super Lbin;
.source "SourceFile"


# static fields
.field private static final c:Lbip;


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbis;

    invoke-direct {v0}, Lbis;-><init>()V

    sput-object v0, Lbip;->c:Lbip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbin;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbip;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private final b(Ljava/lang/String;Z)Lbin;
    .locals 2

    .line 1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lbip;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1, p1, p2}, Lbip;->a(ILjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbip;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbin;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(I)Lbin;
    .locals 1

    .line 1
    iget-object v0, p0, Lbip;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lbip;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbin;

    goto :goto_0

    :cond_0
    sget-object p1, Lbin;->a:Lbin;

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lbiy;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbip;->b(Ljava/lang/String;Z)Lbin;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lbiy;

    goto :goto_0

    :cond_0
    sget-object p1, Lbiy;->d:Lbiy;

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 3
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbip;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    if-lez v0, :cond_0

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lbip;->a(I)Lbin;

    move-result-object v1

    invoke-virtual {v1}, Lbin;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lbip;->b(I)Lbip;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbip;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lbin;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lbip;->c(I)Lbiy;

    move-result-object v1

    invoke-virtual {v1}, Lbiy;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x5d

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public a(Lbin;)V
    .locals 1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lbip;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t add null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILjava/lang/String;Z)Z
    .locals 2

    .line 10
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lbip;->c(I)Lbiy;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbiy;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lbip;->c(I)Lbiy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbiy;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lbip;->a(ILjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(I)Lbip;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lbip;->a(I)Lbin;

    move-result-object p1

    invoke-virtual {p1}, Lbin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lbip;

    goto :goto_0

    :cond_0
    sget-object p1, Lbip;->c:Lbip;

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbip;
    .locals 1

    .line 3
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbip;->b(Ljava/lang/String;Z)Lbin;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lbip;

    goto :goto_0

    :cond_0
    sget-object p1, Lbip;->c:Lbip;

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Lbiy;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbip;->a(I)Lbin;

    move-result-object p1

    invoke-virtual {p1}, Lbin;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lbiy;

    goto :goto_0

    :cond_0
    sget-object p1, Lbiy;->d:Lbiy;

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lbiy;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbip;->a(Ljava/lang/String;Z)Lbiy;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 4

    .line 3
    iget-object v0, p0, Lbip;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbin;

    invoke-virtual {v3}, Lbin;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbip;->d:Ljava/util/ArrayList;

    .line 5
    :cond_1
    invoke-super {p0}, Lbin;->c()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lbip;->e()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lbip;->c(I)Lbiy;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbiy;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lbip;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lbip;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbip;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
