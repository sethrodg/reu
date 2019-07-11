.class public final Lese;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field private d:Laebt;

.field private e:Laebt;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lese;->d:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lese;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Laebt;)Lese;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ldcm;",
            ">;)",
            "Lese;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lese;->d:Laebt;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null primaryAction"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lesf;
    .locals 8

    .line 3
    .line 4
    iget-object v0, p0, Lese;->d:Laebt;

    .line 5
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lese;->e:Laebt;

    .line 15
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lese;->e:Laebt;

    .line 17
    invoke-virtual {p0, v0}, Lese;->a(Laebt;)Lese;

    .line 18
    sget-object v0, Laeai;->a:Laeai;

    .line 19
    invoke-virtual {p0, v0}, Lese;->b(Laebt;)Lese;

    .line 5
    :cond_0
    const-string v0, ""

    .line 6
    iget v1, p0, Lese;->c:I

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 7
    :goto_0
    iget-object v1, p0, Lese;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_2
    nop

    .line 8
    :goto_1
    iget-object v1, p0, Lese;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_3
    nop

    .line 9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_5
    new-instance v0, Lesf;

    iget v3, p0, Lese;->c:I

    iget-object v4, p0, Lese;->a:Ljava/lang/String;

    iget-object v5, p0, Lese;->b:Ljava/lang/String;

    iget-object v6, p0, Lese;->d:Laebt;

    iget-object v7, p0, Lese;->e:Laebt;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lesf;-><init>(ILjava/lang/String;Ljava/lang/String;Laebt;Laebt;)V

    return-object v0
.end method

.method public final b(Laebt;)Lese;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ldcm;",
            ">;)",
            "Lese;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lese;->e:Laebt;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null secondaryAction"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
