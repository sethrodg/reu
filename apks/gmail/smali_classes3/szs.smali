.class final Lszs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltah;


# instance fields
.field private final a:Ltug;


# direct methods
.method public constructor <init>(Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszs;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lszs;->a:Ltug;

    .line 2
    iget-object v1, v0, Ltug;->f:Lacmn;

    new-instance v2, Ltul;

    invoke-direct {v2, v0}, Ltul;-><init>(Ltug;)V

    iget-object v0, v0, Ltug;->b:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    const-string v3, "deleteAllFilterResultsVisibilities"

    invoke-virtual {v1, v3, v2, v0}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
