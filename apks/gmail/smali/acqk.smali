.class public abstract Lacqk;
.super Lacnm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacnm;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lacpp;Ljava/util/concurrent/Executor;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Lacno;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p1, Lacsk;->b:Lacpp;

    iget-object p1, p1, Lacsk;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lacqk;->a(Lacpp;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SqlTransformDataMigration{}"

    return-object v0
.end method
