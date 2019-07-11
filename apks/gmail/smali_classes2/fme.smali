.class final synthetic Lfme;
.super Ljava/lang/Object;

# interfaces
.implements Lfxl;


# instance fields
.field private final a:Lfmb;

.field private final b:Lxyg;

.field private final c:I


# direct methods
.method constructor <init>(Lfmb;Lxyg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfme;->a:Lfmb;

    iput-object p2, p0, Lfme;->b:Lxyg;

    iput p3, p0, Lfme;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfme;->a:Lfmb;

    iget-object v0, p0, Lfme;->b:Lxyg;

    iget v1, p0, Lfme;->c:I

    .line 2
    invoke-interface {v0}, Lxyg;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lfmb;->a(Lxyg;I)V

    return-void

    .line 2
    :cond_0
    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SendingToastHelper"

    const-string v1, "Scheduling send event is not cancelable"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
