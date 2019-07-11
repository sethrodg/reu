.class public final Laaao;
.super Laaax;
.source "SourceFile"


# instance fields
.field private final a:Laeks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeks<",
            "Ladpt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laeks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeks<",
            "Ladpt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laaax;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Laaao;->a:Laeks;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null updatedLockerIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laeks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeks<",
            "Ladpt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laaao;->a:Laeks;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Laaax;

    if-eqz v0, :cond_0

    check-cast p1, Laaax;

    iget-object v0, p0, Laaao;->a:Laeks;

    invoke-virtual {p1}, Laaax;->a()Laeks;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Laaao;->a:Laeks;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method
