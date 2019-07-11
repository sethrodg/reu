.class public final Lacqs;
.super Lacnm;
.source "SourceFile"


# instance fields
.field private final a:Lacqp;


# direct methods
.method constructor <init>(Lacqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacnm;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacqp;

    iput-object p1, p0, Lacqs;->a:Lacqp;

    return-void
.end method

.method constructor <init>(Lacqp;B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lacnm;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacqp;

    iput-object p1, p0, Lacqs;->a:Lacqp;

    return-void
.end method


# virtual methods
.method public final a(Lacno;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lacno<",
            "TO;>;)TO;"
        }
    .end annotation

    .line 1
    check-cast p1, Lacsk;

    .line 2
    iget-object p1, p1, Lacsk;->b:Lacpp;

    .line 3
    iget-object v0, p0, Lacqs;->a:Lacqp;

    .line 4
    const/4 v1, 0x0

    new-array v1, v1, [Lacnw;

    invoke-virtual {p1, v0, v1}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lacqs;->a:Lacqp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SqlWriteMigration{SqlWrite="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
