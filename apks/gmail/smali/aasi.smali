.class final Laasi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Lyds;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Lydl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laato;

.field private final d:Laatf;


# direct methods
.method constructor <init>(Laato;Laatf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, p0, Laasi;->a:Lwxx;

    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, p0, Laasi;->b:Lwxx;

    .line 3
    iput-object p1, p0, Laasi;->c:Laato;

    iput-object p2, p0, Laasi;->d:Laatf;

    return-void
.end method

.method static b(Lydi;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method final a(Lydi;)Lydp;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p0, Laasi;->b:Lwxx;

    invoke-virtual {p1}, Lwxx;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laasi;->b:Lwxx;

    new-instance v0, Laaxg;

    iget-object v1, p0, Laasi;->d:Laatf;

    iget-object v1, v1, Laatf;->h:Laavr;

    invoke-interface {v1}, Laavr;->g()Lypk;

    move-result-object v1

    invoke-interface {v1}, Lypk;->a()Lxtk;

    move-result-object v1

    iget-object v2, p0, Laasi;->c:Laato;

    iget-object v3, p0, Laasi;->d:Laatf;

    iget-object v4, v3, Laatf;->g:Laaxm;

    invoke-direct {v0, v1, v2, v4, v3}, Laaxg;-><init>(Lxtk;Laato;Laaxm;Lydh;)V

    iput-object v0, p1, Lwxx;->a:Ljava/lang/Object;

    iget-object p1, p0, Laasi;->d:Laatf;

    .line 10
    iget-object p1, p1, Laatf;->g:Laaxm;

    .line 11
    iget-object v0, p0, Laasi;->b:Lwxx;

    .line 12
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lydl;

    .line 14
    iget-object p1, p1, Laaxm;->a:Ljava/util/Map;

    invoke-interface {v0}, Lydl;->a()Lxtk;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object p1, p0, Laasi;->b:Lwxx;

    .line 17
    iget-object p1, p1, Lwxx;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lydl;

    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown viewMode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    iget-object p1, p0, Laasi;->a:Lwxx;

    invoke-virtual {p1}, Lwxx;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Laasi;->a:Lwxx;

    iget-object v0, p0, Laasi;->c:Laato;

    invoke-interface {v0}, Laato;->a()Lyds;

    move-result-object v0

    iput-object v0, p1, Lwxx;->a:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Laasi;->a:Lwxx;

    .line 4
    iget-object p1, p1, Lwxx;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lyds;

    return-object p1
.end method
