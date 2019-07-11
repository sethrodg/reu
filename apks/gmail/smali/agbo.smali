.class final Lagbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafpq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafpq<",
        "Lagak;",
        "Lagan;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Locq;

.field private final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lagbp;->a:Locq;

    .line 3
    const-string v1, "ListAutocompletions"

    invoke-static {v1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Locq;->a(Locq;Locq;)Locq;

    move-result-object v0

    iput-object v0, p0, Lagbo;->b:Locq;

    .line 5
    const-string v0, "https://www.googleapis.com/auth/peopleapi.readonly"

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v0

    iput-object v0, p0, Lagbo;->c:Laemh;

    return-void
.end method


# virtual methods
.method public final a()Locq;
    .locals 1

    iget-object v0, p0, Lagbo;->b:Locq;

    return-object v0
.end method

.method public final b()Lafps;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lagbp;->b:Lagbp;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagbo;->c:Laemh;

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagbo;->c:Laemh;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lagbp;->b:Lagbp;

    iget-object v0, v0, Lagbp;->c:Laemh;

    .line 1
    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbo;->b:Locq;

    .line 2
    iget-object v0, v0, Locq;->a:Ljava/lang/String;

    return-object v0
.end method
