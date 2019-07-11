.class public final Ladbb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TValueT;"
        }
    .end annotation
.end field

.field public final b:Ladbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladbh<",
            "TValueT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field private final e:Ladbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladbi<",
            "TValueT;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ladbf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ladbf;->a:Ljava/lang/Object;

    iput-object v0, p0, Ladbb;->a:Ljava/lang/Object;

    iget-object v0, p1, Ladbf;->b:Ladbh;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbh;

    iput-object v0, p0, Ladbb;->b:Ladbh;

    iget-object v0, p1, Ladbf;->c:Ladbi;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbi;

    iput-object v0, p0, Ladbb;->e:Ladbi;

    iget-object v0, p1, Ladbf;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ladbb;->c:Ljava/util/concurrent/Executor;

    iget p1, p1, Ladbf;->e:I

    iput p1, p0, Ladbb;->d:I

    return-void
.end method

.method public static a()Ladbf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">()",
            "Ladbf<",
            "TValueT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladbf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladbf;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValueT;)",
            "Laflh<",
            "TValueT;>;"
        }
    .end annotation

    .line 2
    if-lez p1, :cond_0

    iget-object v0, p0, Ladbb;->e:Ladbi;

    invoke-interface {v0, p2}, Ladbi;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 3
    new-instance v1, Ladbd;

    invoke-direct {v1, p0, p2, p1}, Ladbd;-><init>(Ladbb;Ljava/lang/Object;I)V

    iget-object p1, p0, Ladbb;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "TValueT;>;"
        }
    .end annotation

    new-instance v0, Ladbe;

    invoke-direct {v0, p0}, Ladbe;-><init>(Ladbb;)V

    iget-object v1, p0, Ladbb;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
