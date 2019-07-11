.class public final Lmyl;
.super Lmyv;
.source "SourceFile"


# instance fields
.field public final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lmyq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Laela;)V
    .locals 0

    invoke-direct {p0}, Lmyv;-><init>()V

    iput-object p1, p0, Lmyl;->a:Laela;

    return-void
.end method


# virtual methods
.method public final a()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lmyq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyl;->a:Laela;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lmyv;

    if-eqz v0, :cond_0

    check-cast p1, Lmyv;

    iget-object v0, p0, Lmyl;->a:Laela;

    invoke-virtual {p1}, Lmyv;->a()Laela;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmyl;->a:Laela;

    invoke-virtual {v0}, Laela;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method
