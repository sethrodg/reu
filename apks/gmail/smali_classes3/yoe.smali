.class public final Lyoe;
.super Lyry;
.source "SourceFile"


# instance fields
.field private a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lxvp;

.field private c:Lxvs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyry;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lyoe;->a:Laebt;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxvn;
    .locals 4

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lyoe;->b:Lxvp;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sizeOperator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lyoe;->c:Lxvs;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sizeUnit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Lyob;

    iget-object v1, p0, Lyoe;->a:Laebt;

    iget-object v2, p0, Lyoe;->b:Lxvp;

    iget-object v3, p0, Lyoe;->c:Lxvs;

    invoke-direct {v0, v1, v2, v3}, Lyob;-><init>(Laebt;Lxvp;Lxvs;)V

    return-object v0
.end method

.method public final synthetic a(Laebt;)Lxvq;
    .locals 1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lyoe;->a:Laebt;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sizeScalar"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Lxvp;)Lxvq;
    .locals 1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lyoe;->b:Lxvp;

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sizeOperator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Lxvs;)Lxvq;
    .locals 1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lyoe;->c:Lxvs;

    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sizeUnit"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
