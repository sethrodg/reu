.class public final Ladgm;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laela;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laeks;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Combined exception with 1 cause"

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Laeks;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Combined exception with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " causes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 3
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Ladgm;->a:Laela;

    return-void
.end method

.method synthetic constructor <init>(Laela;B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ladgm;-><init>(Laela;)V

    return-void
.end method

.method varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-static {p1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-direct {p0, p1}, Ladgm;-><init>(Laela;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 3
    check-cast p1, Ladgm;

    .line 4
    iget-object v2, p0, Ladgm;->a:Laela;

    if-eqz v2, :cond_1

    iget-object p1, p1, Ladgm;->a:Laela;

    .line 5
    invoke-static {v2, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Ladgm;->a:Laela;

    if-eqz p1, :cond_2

    .line 7
    nop

    .line 5
    :goto_0
    return v1

    .line 7
    :cond_2
    nop

    .line 8
    return v0

    .line 1
    :cond_3
    :goto_1
    return v1

    .line 8
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ladgm;->a:Laela;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Laela;->hashCode()I

    move-result v0

    return v0
.end method
