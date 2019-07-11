.class final synthetic Luzx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Lacpp;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Luyb;Lacpp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzx;->a:Luyb;

    iput-object p2, p0, Luzx;->b:Lacpp;

    iput-object p3, p0, Luzx;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Luzx;->a:Luyb;

    iget-object v0, p0, Luzx;->b:Lacpp;

    iget-object v1, p0, Luzx;->c:Ljava/util/List;

    iget-object p1, p1, Luyb;->j:Lttg;

    invoke-virtual {p1, v0, v1}, Lttg;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
