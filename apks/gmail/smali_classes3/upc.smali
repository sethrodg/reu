.class final Lupc;
.super Luqk;
.source "SourceFile"


# instance fields
.field private final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lwyg;

.field private final d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Laebt;Ljava/lang/String;Lwyg;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lwyg;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luqk;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    iput-object p1, p0, Lupc;->a:Laebt;

    if-eqz p2, :cond_2

    .line 5
    iput-object p2, p0, Lupc;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 7
    iput-object p3, p0, Lupc;->c:Lwyg;

    if-eqz p4, :cond_0

    .line 9
    iput-object p4, p0, Lupc;->d:Ljava/lang/Long;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null writeSequenceId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null filter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null serverPermId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rowId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupc;->a:Laebt;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lupc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lwyg;
    .locals 1

    iget-object v0, p0, Lupc;->c:Lwyg;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupc;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Luqk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Luqk;

    iget-object v1, p0, Lupc;->a:Laebt;

    invoke-virtual {p1}, Luqk;->a()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupc;->b:Ljava/lang/String;

    invoke-virtual {p1}, Luqk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupc;->c:Lwyg;

    invoke-virtual {p1}, Luqk;->c()Lwyg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupc;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Luqk;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lupc;->a:Laebt;

    invoke-virtual {v0}, Laebt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lupc;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lupc;->c:Lwyg;

    .line 4
    iget v3, v2, Lagdr;->ah:I

    if-eqz v3, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Laghw;->a:Laghw;

    .line 8
    invoke-virtual {v3, v2}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v3

    invoke-interface {v3, v2}, Lagie;->a(Ljava/lang/Object;)I

    move-result v3

    iput v3, v2, Lagdr;->ah:I

    .line 5
    :goto_0
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Lupc;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
