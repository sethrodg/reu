.class public final synthetic Lsnv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Ljava/util/List;

.field private final c:Lacpp;


# direct methods
.method public constructor <init>(Lsmo;Ljava/util/List;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnv;->a:Lsmo;

    iput-object p2, p0, Lsnv;->b:Ljava/util/List;

    iput-object p3, p0, Lsnv;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnv;->a:Lsmo;

    iget-object v1, p0, Lsnv;->b:Ljava/util/List;

    iget-object v2, p0, Lsnv;->c:Lacpp;

    check-cast p1, Ljava/lang/Long;

    .line 2
    new-instance v3, Lsny;

    invoke-direct {v3, v0, v2, p1}, Lsny;-><init>(Lsmo;Lacpp;Ljava/lang/Long;)V

    iget-object p1, v0, Lsmo;->g:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v3, p1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
