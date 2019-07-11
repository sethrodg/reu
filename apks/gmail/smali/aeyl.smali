.class public final Laeyl;
.super Laeyn;
.source "SourceFile"


# instance fields
.field public final a:Laeyc;


# direct methods
.method synthetic constructor <init>(Laeyc;)V
    .locals 1

    invoke-direct {p0}, Laeyn;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    iput-object p1, p0, Laeyl;->a:Laeyc;

    return-void
.end method


# virtual methods
.method public final a(Laeyu;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Laeyu;->a(Laeyl;)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 2
    const-string v0, "</"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laeyl;->a:Laeyc;

    .line 3
    iget-object v0, v0, Laeyc;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1}, Laeyn;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laeyl;->a:Laeyc;

    .line 2
    iget-object v0, v0, Laeyc;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "End Tag: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
