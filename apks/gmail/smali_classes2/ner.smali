.class final synthetic Lner;
.super Ljava/lang/Object;

# interfaces
.implements Lndf;


# instance fields
.field private final a:Laflx;


# direct methods
.method constructor <init>(Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lner;->a:Laflx;

    return-void
.end method


# virtual methods
.method public final a(Lndc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lner;->a:Laflx;

    .line 2
    invoke-interface {p1}, Lndc;->a()Lnde;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lnde;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-interface {v1}, Lnde;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lnez;

    invoke-direct {v2, v1}, Lnez;-><init>(Lnde;)V

    invoke-virtual {v0, v2}, Lafiw;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :goto_0
    invoke-static {p1}, Lnen;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "We never use the blocking API for these calls: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
