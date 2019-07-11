.class public final Lmhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmhf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lmga;

    iget-object v0, p1, Lmga;->a:Ljava/lang/Throwable;

    iput-object v0, p0, Lmhe;->a:Ljava/lang/Throwable;

    iget-object v0, p1, Lmga;->b:Ljava/lang/String;

    iput-object v0, p0, Lmhe;->b:Ljava/lang/String;

    iget-object v0, p1, Lmga;->c:Ljava/lang/String;

    iput-object v0, p0, Lmhe;->c:Ljava/lang/String;

    iget-object v0, p1, Lmga;->d:Ljava/lang/String;

    iput-object v0, p0, Lmhe;->d:Ljava/lang/String;

    iget-object v0, p1, Lmga;->e:Ljava/lang/String;

    iput-object v0, p0, Lmhe;->e:Ljava/lang/String;

    iget p1, p1, Lmga;->f:I

    iput p1, p0, Lmhe;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)Lmhe;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput p1, p0, Lmhe;->f:I

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null errorCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lmhf;
    .locals 9

    .line 3
    nop

    iget v0, p0, Lmhe;->f:I

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " errorCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Lmga;

    iget-object v3, p0, Lmhe;->a:Ljava/lang/Throwable;

    iget-object v4, p0, Lmhe;->b:Ljava/lang/String;

    iget-object v5, p0, Lmhe;->c:Ljava/lang/String;

    iget-object v6, p0, Lmhe;->d:Ljava/lang/String;

    iget-object v7, p0, Lmhe;->e:Ljava/lang/String;

    iget v8, p0, Lmhe;->f:I

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lmga;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
