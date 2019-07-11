.class final synthetic Lipc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Liot;


# direct methods
.method constructor <init>(Liot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipc;->a:Liot;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 0

    iget-object p1, p0, Lipc;->a:Liot;

    invoke-virtual {p1}, Liot;->c()V

    invoke-virtual {p1}, Liot;->b()Laflh;

    move-result-object p1

    return-object p1
.end method
