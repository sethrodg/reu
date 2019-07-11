.class public final Lqwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnd;


# instance fields
.field private final a:Lrja;


# direct methods
.method constructor <init>(Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwo;->a:Lrja;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqwo;->a:Lrja;

    .line 2
    new-instance v1, Lriz;

    invoke-direct {v1, v0}, Lriz;-><init>(Lrja;)V

    invoke-virtual {v0, p1, v1}, Lrja;->a(Ljava/lang/String;Lrjj;)Laflh;

    move-result-object v1

    .line 3
    new-instance v2, Lrjc;

    invoke-direct {v2, p1}, Lrjc;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lrja;->f:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
