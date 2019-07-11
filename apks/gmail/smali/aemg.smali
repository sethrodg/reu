.class final Laemg;
.super Laemr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laemr<",
        "Laeqk;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final synthetic a:Laemb;


# direct methods
.method synthetic constructor <init>(Laemb;)V
    .locals 0

    iput-object p1, p0, Laemg;->a:Laemb;

    invoke-direct {p0}, Laemr;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laemg;->a:Laemb;

    invoke-virtual {v0, p1}, Laemb;->a(I)Laeqk;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laeqk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laeqk;

    invoke-interface {p1}, Laeqk;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Laemg;->a:Laemb;

    invoke-interface {p1}, Laeqk;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Laemb;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Laeqk;->b()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Laemg;->a:Laemb;

    invoke-virtual {v0}, Laeks;->e()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laemg;->a:Laemb;

    invoke-virtual {v0}, Laemb;->hashCode()I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laemg;->a:Laemb;

    invoke-virtual {v0}, Laemb;->c()Laemh;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laemf;

    iget-object v1, p0, Laemg;->a:Laemb;

    invoke-direct {v0, v1}, Laemf;-><init>(Laemb;)V

    return-object v0
.end method
