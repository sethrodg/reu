.class final Laiwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laiww;

.field private final synthetic b:Laivw;


# direct methods
.method constructor <init>(Laivw;Laiww;)V
    .locals 0

    iput-object p1, p0, Laiwm;->b:Laivw;

    iput-object p2, p0, Laiwm;->a:Laiww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laiwm;->a:Laiww;

    invoke-interface {v0}, Laiww;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Laiwm;->b:Laivw;

    .line 3
    new-instance v2, Laivr;

    const-string v3, "System error"

    invoke-direct {v2, v3, v0}, Laivr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Laivw;->a(Lorg/chromium/net/CronetException;)V

    return-void
.end method
