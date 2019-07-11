.class final Lajhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajeo;


# instance fields
.field public a:Lajeq;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lajeq;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/StringBuilder;

.field public final synthetic h:Lajgz;


# direct methods
.method constructor <init>(Lajgz;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajhc;->h:Lajgz;

    iput-object p2, p0, Lajhc;->g:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lajen;->a:Lajeq;

    iput-object p1, p0, Lajhc;->a:Lajeq;

    const/4 p1, 0x0

    iput-object p1, p0, Lajhc;->b:Ljava/util/List;

    const/4 p2, 0x0

    iput p2, p0, Lajhc;->c:I

    .line 2
    iput-object p1, p0, Lajhc;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajhc;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajhc;->g:Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajhc;->e:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lajhc;->a()V

    iget-boolean v0, p0, Lajhc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajhc;->g:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lajhc;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajhc;->d:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lajhc;->h:Lajgz;

    iget-object v0, v0, Lajgz;->d:Laebh;

    invoke-interface {v0, p1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lajhc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajhc;->g:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lajhc;->g:Ljava/lang/StringBuilder;

    const-string v1, "url(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajhc;->d:Z

    :cond_1
    return-void
.end method
