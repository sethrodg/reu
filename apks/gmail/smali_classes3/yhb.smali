.class final Lyhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqp;


# instance fields
.field private final a:Lafvi;


# direct methods
.method constructor <init>(Lafvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhb;->a:Lafvi;

    return-void
.end method


# virtual methods
.method public final a()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyhb;->a:Lafvi;

    .line 2
    iget v1, v0, Lafvi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lafvi;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object v0
.end method

.method public final b()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyhb;->a:Lafvi;

    .line 2
    iget v1, v0, Lafvi;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lafvi;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object v0
.end method

.method public final c()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyhb;->a:Lafvi;

    .line 2
    iget v1, v0, Lafvi;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lafvi;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyhb;->a:Lafvi;

    .line 2
    iget v0, v0, Lafvi;->f:I

    return v0
.end method
