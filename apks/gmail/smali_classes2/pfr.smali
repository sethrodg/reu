.class final Lpfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:C

.field public final c:Laekz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laekz<",
            "Lcom/google/android/libraries/social/populous/core/MatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lpfr;->a:I

    const/4 v1, 0x0

    iput-char v1, p0, Lpfr;->b:C

    .line 3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    iput-object v2, p0, Lpfr;->c:Laekz;

    iput-boolean v1, p0, Lpfr;->d:Z

    iput v0, p0, Lpfr;->e:I

    iput v0, p0, Lpfr;->f:I

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lpfr;->g:Ljava/lang/String;

    return-void
.end method

.method private final h()Z
    .locals 2

    iget-char v0, p0, Lpfr;->b:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfr;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lpfr;->a(I)Z

    invoke-virtual {p0}, Lpfr;->e()Z

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 2
    iput p1, p0, Lpfr;->a:I

    invoke-virtual {p0}, Lpfr;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpfr;->g:Ljava/lang/String;

    iget v0, p0, Lpfr;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lpfr;->b:C

    const/4 p1, 0x1

    return p1

    :cond_0
    nop

    .line 3
    const/4 p1, 0x0

    iput-char p1, p0, Lpfr;->b:C

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lpfr;->a(I)Z

    invoke-virtual {p0}, Lpfr;->d()Z

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lpfr;->a:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lpfr;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpfr;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpfr;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lpfr;->h()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lpfr;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lpfr;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lpfr;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :goto_0
    invoke-direct {p0}, Lpfr;->h()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lpfr;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lpfr;->a(I)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lpfr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfr;->c:Laekz;

    iget v1, p0, Lpfr;->e:I

    iget v2, p0, Lpfr;->f:I

    invoke-static {v1, v2}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->a(II)Lcom/google/android/libraries/social/populous/core/MatchInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpfr;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lpfr;->e:I

    iput v0, p0, Lpfr;->f:I

    :cond_0
    return-void
.end method
