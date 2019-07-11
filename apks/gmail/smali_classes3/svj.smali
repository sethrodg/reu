.class final synthetic Lsvj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrun;


# direct methods
.method constructor <init>(Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvj;->a:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lsvj;->a:Lrun;

    check-cast p1, Lszj;

    invoke-interface {p1, v0}, Lszj;->b(Lrun;)Laflh;

    move-result-object p1

    return-object p1
.end method
