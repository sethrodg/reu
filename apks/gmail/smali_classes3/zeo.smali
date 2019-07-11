.class abstract Lzeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxxv;",
            ">;"
        }
    .end annotation
.end field

.field public e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lxxw;->a:Laebt;

    iput-object v0, p0, Lzeo;->d:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lzeo;->e:Laebt;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lxxw;->a:Laebt;

    iput-object p1, p0, Lzeo;->d:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lzeo;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzeo;->e:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lzeo;->c:I

    iget-object v1, p0, Lzeo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lzeo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, p0, Lzeo;->c:I

    sget-object v1, Lzej;->c:Lzci;

    invoke-virtual {v1}, Lzci;->h()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget-object v0, Lzej;->c:Lzci;

    iget-object v0, v0, Lzci;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzeo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lzeo;->c:I

    sget-object v3, Lzej;->c:Lzci;

    invoke-virtual {v3}, Lzci;->h()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzej;->c:Lzci;

    .line 4
    iget-object v1, v1, Lzci;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    nop

    .line 7
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    return-object v0

    .line 8
    :cond_3
    iget-object v0, p0, Lzeo;->e:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lzeo;->b:Z

    return v0
.end method

.method public final f()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxxv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzeo;->d:Laebt;

    return-object v0
.end method

.method public final g()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzeo;->e:Laebt;

    return-object v0
.end method
