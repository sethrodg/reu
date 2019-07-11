.class public final Lairi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lairi;

    invoke-direct {v0}, Lairi;-><init>()V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Laiom;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Laiom;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lainx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p1, Laiom;->c:Ljava/lang/String;

    invoke-static {v0}, Lainx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p1, Laiom;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p1, Laiom;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-object p1, p1, Laiom;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/16 p1, 0x3e

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Mailbox may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
