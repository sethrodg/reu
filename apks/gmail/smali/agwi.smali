.class public final Lagwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lagwd;

.field public b:Ljava/lang/String;

.field public final c:Lagwa;

.field public d:Lagwl;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lagwi;->b:Ljava/lang/String;

    new-instance v0, Lagwa;

    invoke-direct {v0}, Lagwa;-><init>()V

    iput-object v0, p0, Lagwi;->c:Lagwa;

    return-void
.end method

.method synthetic constructor <init>(Lagwj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lagwj;->a:Lagwd;

    iput-object v0, p0, Lagwi;->a:Lagwd;

    iget-object v0, p1, Lagwj;->b:Ljava/lang/String;

    iput-object v0, p0, Lagwi;->b:Ljava/lang/String;

    iget-object v0, p1, Lagwj;->d:Lagwl;

    iput-object v0, p0, Lagwi;->d:Lagwl;

    iget-object v0, p1, Lagwj;->e:Ljava/lang/Object;

    iput-object v0, p0, Lagwi;->e:Ljava/lang/Object;

    iget-object p1, p1, Lagwj;->c:Lagwb;

    invoke-virtual {p1}, Lagwb;->b()Lagwa;

    move-result-object p1

    iput-object p1, p0, Lagwi;->c:Lagwa;

    return-void
.end method


# virtual methods
.method public final a(Lagwd;)Lagwi;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lagwi;->a:Lagwd;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lagwi;
    .locals 1

    .line 2
    iget-object v0, p0, Lagwi;->c:Lagwa;

    invoke-virtual {v0, p1}, Lagwa;->a(Ljava/lang/String;)Lagwa;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lagwl;)Lagwi;
    .locals 2

    .line 3
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Lagzp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 6
    invoke-static {p1}, Lagzp;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    :goto_1
    iput-object p1, p0, Lagwi;->b:Ljava/lang/String;

    iput-object p2, p0, Lagwi;->d:Lagwl;

    return-object p0

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method == null || method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lagwi;
    .locals 1

    .line 9
    iget-object v0, p0, Lagwi;->c:Lagwa;

    invoke-virtual {v0, p1, p2}, Lagwa;->c(Ljava/lang/String;Ljava/lang/String;)Lagwa;

    return-object p0
.end method

.method public final a()Lagwj;
    .locals 2

    .line 10
    iget-object v0, p0, Lagwi;->a:Lagwd;

    if-eqz v0, :cond_0

    new-instance v0, Lagwj;

    invoke-direct {v0, p0}, Lagwj;-><init>(Lagwi;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lagwi;
    .locals 1

    iget-object v0, p0, Lagwi;->c:Lagwa;

    invoke-virtual {v0, p1, p2}, Lagwa;->a(Ljava/lang/String;Ljava/lang/String;)Lagwa;

    return-object p0
.end method
