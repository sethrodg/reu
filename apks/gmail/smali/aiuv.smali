.class public final Laiuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiui;


# instance fields
.field public final a:Laiuw;

.field public final b:I

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Laiuw;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Laiuv;->a:Laiuw;

    iput p2, p0, Laiuv;->b:I

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laiuv;->c:Ljava/lang/String;

    iput-object p4, p0, Laiuv;->d:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, p2}, Laiuv;-><init>(Laiuw;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiuv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laiuv;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Laiuv;->a:Laiuw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laiuw;->a()I

    move-result v0

    iget v1, p0, Laiuv;->b:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v1, 0x1

    if-le v0, v2, :cond_1

    iget-object v3, p0, Laiuv;->a:Laiuw;

    invoke-interface {v3, v1}, Laiuw;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-static {v3}, Laiuz;->a(C)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    nop

    .line 3
    :goto_0
    iget-object v2, p0, Laiuv;->a:Laiuw;

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v0}, Laiuy;->a(Laiuw;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laivd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    const/4 v0, 0x0

    .line 5
    :cond_3
    return-object v0
.end method

.method public final h()Laiuw;
    .locals 1

    iget-object v0, p0, Laiuv;->a:Laiuw;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laiuv;->a:Laiuw;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laiuy;->a(Laiuw;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laiuv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiuv;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
