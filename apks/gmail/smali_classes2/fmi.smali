.class final Lfmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxn;


# instance fields
.field private final synthetic a:Lxyg;

.field private final synthetic b:Lfmb;


# direct methods
.method constructor <init>(Lfmb;Lxyg;)V
    .locals 0

    iput-object p1, p0, Lfmi;->b:Lfmb;

    iput-object p2, p0, Lfmi;->a:Lxyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfmi;->a:Lxyg;

    invoke-interface {v0}, Lxyg;->c()Lxtk;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "SendingToastHelper"

    const-string v3, "Unregister message=%s from SendingMonitor since sending toast bar is dismissed."

    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lfmi;->b:Lfmb;

    .line 3
    iget-object v1, v1, Lfmb;->g:Lfmo;

    .line 4
    invoke-interface {v1, v0}, Lfmo;->a(Lxtk;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
