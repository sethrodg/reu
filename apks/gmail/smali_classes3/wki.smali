.class final synthetic Lwki;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lwly;


# direct methods
.method constructor <init>(Lwly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwki;->a:Lwly;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwki;->a:Lwly;

    invoke-interface {v0}, Lwly;->b()Lwmq;

    move-result-object v0

    const v1, 0xea60

    invoke-interface {v0, v1}, Lwmq;->a(I)V

    return-void
.end method
