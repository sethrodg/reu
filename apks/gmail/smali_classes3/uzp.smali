.class final synthetic Luzp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Luyb;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzp;->a:Luyb;

    iput-object p2, p0, Luzp;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object p1, p0, Luzp;->a:Luyb;

    iget-object v0, p0, Luzp;->b:Lacpp;

    iget-object p1, p1, Luyb;->G:Lwrq;

    sget-object v1, Lwfd;->g:Lwfd;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lwrq;->a(Lacpp;Lwfd;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
