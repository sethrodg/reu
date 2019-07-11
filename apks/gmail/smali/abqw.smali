.class public final Labqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/sync"

    invoke-static {v0}, Labqw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Labqv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Labqv;->a:Ljava/lang/String;

    iput-object v0, p0, Labqw;->a:Ljava/lang/String;

    iget-object v0, p1, Labqv;->b:Laebt;

    iput-object v0, p0, Labqw;->b:Laebt;

    iget-object v0, p1, Labqv;->c:Laebt;

    iput-object v0, p0, Labqw;->c:Laebt;

    iget-object p1, p1, Labqv;->d:Laebt;

    iput-object p1, p0, Labqw;->d:Laebt;

    iget-object p1, p0, Labqw;->a:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Labqw;->a:Ljava/lang/String;

    const-string v1, "invalid base path %s"

    invoke-static {p1, v1, v0}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Labqw;->b:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labqw;->b:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Labqw;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Labqw;->c:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Labqw;->c:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Labqw;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a()Labqv;
    .locals 2

    .line 1
    new-instance v0, Labqv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labqv;-><init>(B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Laebx;->a(Z)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Laebx;->a(Z)V

    :cond_0
    return-void
.end method
