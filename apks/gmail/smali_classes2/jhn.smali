.class final Ljhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljhl;


# direct methods
.method constructor <init>(Ljhl;)V
    .locals 0

    iput-object p1, p0, Ljhn;->a:Ljhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljhn;->a:Ljhl;

    iget-object v0, v0, Ljhl;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Lgbo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 4
    :try_start_0
    iget-object v0, p0, Ljhn;->a:Ljhl;

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Ljhl;->d(Ljava/lang/String;)Lpvn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    return-void
.end method
