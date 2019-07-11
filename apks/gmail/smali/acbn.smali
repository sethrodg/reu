.class final Lacbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labzy<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Labzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labzy<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final c:Ladbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladbj<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacbn;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacbn;->a:Lacfl;

    return-void
.end method

.method private constructor <init>(Labzy;Ladbj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labzy<",
            "TRequestT;TResponseT;>;",
            "Ladbj<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbn;->b:Labzy;

    iput-object p2, p0, Lacbn;->c:Ladbj;

    return-void
.end method

.method static a(Labzy;ILjava/util/concurrent/Executor;)Lacbn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Labzy<",
            "TRequestT;TResponseT;>;I",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lacbn<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladbp;

    .line 2
    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ladbp;-><init>(ILjava/lang/Comparable;)V

    new-instance p1, Ladbj;

    invoke-direct {p1, v0, p2}, Ladbj;-><init>(Ladbr;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lacbn;

    invoke-direct {p2, p0, p1}, Lacbn;-><init>(Labzy;Ladbj;)V

    return-object p2
.end method


# virtual methods
.method public final a(Lacaq;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacaq<",
            "TRequestT;>;)",
            "Laflh<",
            "Lacat<",
            "TResponseT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lacbn;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    .line 4
    iget v1, p1, Lacaq;->h:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Enqueuing request %s with priority %s"

    invoke-interface {v0, v2, p1, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lacbn;->c:Ladbj;

    .line 8
    iget v2, p1, Lacaq;->h:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lacbq;

    invoke-direct {v3, p0, p1, v0}, Lacbq;-><init>(Lacbn;Lacaq;Laflx;)V

    .line 10
    new-instance p1, Ladbu;

    sget-object v4, Ladbs;->a:Ladbs;

    const-string v5, "DefaultTaskName"

    invoke-direct {p1, v2, v4, v5, v3}, Ladbu;-><init>(Ljava/lang/Comparable;Ladbs;Ljava/lang/String;Lafjt;)V

    invoke-virtual {v1, p1}, Ladbj;->a(Ladbu;)Ladbu;

    return-object v0
.end method
