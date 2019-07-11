.class public final synthetic Lwlg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvrq;


# direct methods
.method public constructor <init>(Lvrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlg;->a:Lvrq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lwlg;->a:Lvrq;

    invoke-interface {p1}, Lvrq;->b()Lwmq;

    move-result-object v0

    invoke-interface {v0}, Lwmq;->c()V

    invoke-interface {p1}, Lvrq;->b()Lwmq;

    move-result-object p1

    invoke-interface {p1}, Lwmq;->f()Z

    move-result p1

    invoke-static {p1}, Laebx;->b(Z)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
