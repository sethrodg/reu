.class final Lzze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyad;


# instance fields
.field private final a:Lyag;

.field private final b:Lyaa;

.field private final c:Lyae;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lyah;

.field private final h:Z


# direct methods
.method public constructor <init>(Lyag;Lyaa;Lyae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyah;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzze;->a:Lyag;

    iput-object p2, p0, Lzze;->b:Lyaa;

    iput-object p3, p0, Lzze;->c:Lyae;

    .line 2
    iput-object p4, p0, Lzze;->d:Ljava/lang/String;

    iput-object p5, p0, Lzze;->e:Ljava/lang/String;

    iput-object p6, p0, Lzze;->f:Ljava/lang/String;

    iput-object p7, p0, Lzze;->g:Lyah;

    iput-boolean p8, p0, Lzze;->h:Z

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "SUBMIT"

    goto :goto_0

    :cond_1
    const-string p1, "RESEND_PASSCODE"

    goto :goto_0

    :cond_2
    const-string p1, "SEND_PASSCODE"

    goto :goto_0

    :cond_3
    const-string p1, "ENTER_PASSCODE_INPUT"

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized controls string type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_4
    iget-object p1, p0, Lzze;->g:Lyah;

    invoke-interface {p1}, Lyah;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_5
    iget-object p1, p0, Lzze;->g:Lyah;

    invoke-interface {p1}, Lyah;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_6
    iget-object p1, p0, Lzze;->g:Lyah;

    invoke-interface {p1}, Lyah;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_7
    iget-object p1, p0, Lzze;->g:Lyah;

    invoke-interface {p1}, Lyah;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Lyag;
    .locals 1

    .line 7
    iget-object v0, p0, Lzze;->a:Lyag;

    return-object v0
.end method

.method public final b()Lyaa;
    .locals 2

    iget-object v0, p0, Lzze;->a:Lyag;

    sget-object v1, Lyag;->a:Lyag;

    invoke-virtual {v0, v1}, Lyag;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lzze;->b:Lyaa;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzze;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzze;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzze;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lzze;->h:Z

    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lzze;->a:Lyag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lzze;->b:Lyaa;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lzze;->c:Lyae;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
