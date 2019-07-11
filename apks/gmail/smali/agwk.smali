.class public final Lagwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lagwj;

.field public final b:Lagwg;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lagvy;

.field public final f:Lagwb;

.field public final g:Lagwm;

.field public final h:Lagwk;

.field public final i:Lagwk;

.field public final j:Lagwk;

.field private volatile k:Lagvg;


# direct methods
.method synthetic constructor <init>(Lagwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lagwn;->a:Lagwj;

    iput-object v0, p0, Lagwk;->a:Lagwj;

    iget-object v0, p1, Lagwn;->b:Lagwg;

    iput-object v0, p0, Lagwk;->b:Lagwg;

    iget v0, p1, Lagwn;->c:I

    iput v0, p0, Lagwk;->c:I

    iget-object v0, p1, Lagwn;->d:Ljava/lang/String;

    iput-object v0, p0, Lagwk;->d:Ljava/lang/String;

    iget-object v0, p1, Lagwn;->e:Lagvy;

    iput-object v0, p0, Lagwk;->e:Lagvy;

    iget-object v0, p1, Lagwn;->f:Lagwa;

    invoke-virtual {v0}, Lagwa;->a()Lagwb;

    move-result-object v0

    iput-object v0, p0, Lagwk;->f:Lagwb;

    iget-object v0, p1, Lagwn;->g:Lagwm;

    iput-object v0, p0, Lagwk;->g:Lagwm;

    iget-object v0, p1, Lagwn;->h:Lagwk;

    iput-object v0, p0, Lagwk;->h:Lagwk;

    iget-object v0, p1, Lagwn;->i:Lagwk;

    iput-object v0, p0, Lagwk;->i:Lagwk;

    iget-object p1, p1, Lagwn;->j:Lagwk;

    iput-object p1, p0, Lagwk;->j:Lagwk;

    return-void
.end method


# virtual methods
.method public final a()Lagwn;
    .locals 1

    .line 1
    new-instance v0, Lagwn;

    invoke-direct {v0, p0}, Lagwn;-><init>(Lagwk;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    .line 3
    iget-object v0, p0, Lagwk;->f:Lagwb;

    invoke-virtual {v0, p1}, Lagwb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lagvo;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lagwk;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const-string v0, "WWW-Authenticate"

    goto :goto_0

    .line 3
    :cond_0
    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 4
    const-string v0, "Proxy-Authenticate"

    .line 2
    :goto_0
    iget-object v1, p0, Lagwk;->f:Lagwb;

    .line 3
    invoke-static {v1, v0}, Lagzr;->a(Lagwb;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lagvg;
    .locals 1

    iget-object v0, p0, Lagwk;->k:Lagvg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagwk;->f:Lagwb;

    invoke-static {v0}, Lagvg;->a(Lagwb;)Lagvg;

    move-result-object v0

    iput-object v0, p0, Lagwk;->k:Lagvg;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagwk;->b:Lagwg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lagwk;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagwk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagwk;->a:Lagwj;

    .line 2
    invoke-virtual {v1}, Lagwj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
