.class public final Lxni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtf;
.implements Lxvx;


# instance fields
.field private final a:Lagsx;

.field private final b:Lagsg;


# direct methods
.method public constructor <init>(Lagsx;Lagsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxni;->a:Lagsx;

    iput-object p2, p0, Lxni;->b:Lagsg;

    return-void
.end method

.method private final a(Lagsz;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagsz;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lagrq;

    invoke-direct {v0}, Lagrq;-><init>()V

    :try_start_0
    iget-object v1, p0, Lxni;->a:Lagsx;

    iget-object v2, p0, Lxni;->b:Lagsg;

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v0, v2, p1, p2}, Lagsx;->a(Lagri;Lagsg;Lagsz;[Ljava/lang/Object;)Lagsl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lagrq;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while rendering: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(II[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object p1, Lxnl;->b:Lagsz;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lxni;->a(Lagsz;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object p1, Lxnl;->a:Lagsz;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lxni;->a(Lagsz;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
