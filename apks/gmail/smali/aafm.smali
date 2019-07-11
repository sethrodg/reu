.class public final Laafm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laaeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laaeu<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Laafj;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laafj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laafm;->b:Laafj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laafm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laaeu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaeu<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Laaeu;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Laaeu;->a:Laaet;

    .line 4
    sget-object v2, Laaet;->c:Laaet;

    iget-object v3, p0, Laafm;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Laafm;->a:Laaeu;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Laafm;->a:Laaeu;

    return-void

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Laafm;->a:Laaeu;

    .line 6
    sget-object v0, Laafj;->a:Lacfl;

    .line 7
    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {v0}, Lacfg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Laafj;->a:Lacfl;

    .line 9
    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deferred "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Laaeu;)Laaeu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaeu<",
            "TE;>;)",
            "Laaeu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v2, p1, Laaeu;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Laafm;->b:Laafj;

    .line 4
    iget-object v0, v0, Laafj;->g:Lypp;

    .line 5
    iget-object v1, p0, Laafm;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lypp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v6, Laaeu;

    sget-object v1, Laaet;->c:Laaet;

    .line 7
    iget-object v3, p1, Laaeu;->c:Lxtk;

    .line 8
    iget-object v4, p0, Laafm;->c:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Laaeu;->e:Lyqb;

    .line 10
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laaeu;-><init>(Laaet;Ljava/lang/Object;Lxtk;Ljava/lang/String;Lyqb;)V

    return-object v6
.end method
