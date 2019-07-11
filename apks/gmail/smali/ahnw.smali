.class final Lahnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahnm;


# direct methods
.method synthetic constructor <init>(Lahnm;)V
    .locals 0

    iput-object p1, p0, Lahnw;->a:Lahnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahnw;->a:Lahnm;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lahnm;->a(Z)V

    iget-object v1, v0, Lahnm;->t:Lahkl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lahkl;->a(Lahev;)V

    iget-object v1, v0, Lahnm;->B:Lahcv;

    const/4 v2, 0x2

    const-string v3, "Entering IDLE state"

    invoke-virtual {v1, v2, v3}, Lahcv;->a(ILjava/lang/String;)V

    iget-object v1, v0, Lahnm;->m:Lahkh;

    sget-object v2, Lahdi;->d:Lahdi;

    invoke-virtual {v1, v2}, Lahkh;->a(Lahdi;)V

    iget-object v1, v0, Lahnm;->M:Lahmv;

    invoke-virtual {v1}, Lahmv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lahnm;->c()V

    :cond_0
    return-void
.end method
