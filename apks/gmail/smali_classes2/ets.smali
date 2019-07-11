.class final synthetic Lets;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lets;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lets;->a:Ljava/lang/Runnable;

    sget-object v1, Leth;->D:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "postCriticalStartupTask"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {v1}, Lacun;->a()V

    return-void
.end method
