.class public final Lsii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Laekz;

.field private c:Laekz;

.field private d:Laela;

.field private e:Laela;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsii;->a:I

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 p1, 0x0

    iput p1, p0, Lsii;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lsif;
    .locals 3

    .line 1
    iget-object v0, p0, Lsii;->c:Laekz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    iput-object v0, p0, Lsii;->d:Laela;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsii;->d:Laela;

    if-nez v0, :cond_1

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Lsii;->d:Laela;

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lsii;->b:Laekz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    iput-object v0, p0, Lsii;->e:Laela;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lsii;->e:Laela;

    if-nez v0, :cond_3

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Lsii;->e:Laela;

    .line 3
    :cond_3
    :goto_1
    new-instance v0, Lsil;

    iget-object v1, p0, Lsii;->d:Laela;

    iget-object v2, p0, Lsii;->e:Laela;

    invoke-direct {v0, v1, v2}, Lsil;-><init>(Laela;Laela;)V

    return-object v0
.end method

.method public final a(Lrsn;)Lsii;
    .locals 1

    .line 6
    .line 7
    iget-object v0, p0, Lsii;->c:Laekz;

    if-nez v0, :cond_0

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    iput-object v0, p0, Lsii;->c:Laekz;

    .line 8
    :cond_0
    iget-object v0, p0, Lsii;->c:Laekz;

    .line 9
    invoke-virtual {v0, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    iget p1, p0, Lsii;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsii;->a:I

    return-object p0
.end method
