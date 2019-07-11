.class final Ldzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldzv;


# direct methods
.method public constructor <init>(Ldzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzt;->a:Ldzv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lggl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzt;->a:Ldzv;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Ldzu;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TotalBandwidthLogger: Call to AsyncRunner on non-UI-thread"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
