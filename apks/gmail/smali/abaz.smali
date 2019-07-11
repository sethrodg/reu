.class final Labaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacjt<",
        "Lqlr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Labat;


# direct methods
.method constructor <init>(Labat;)V
    .locals 0

    iput-object p1, p0, Labaz;->a:Labat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    check-cast p1, Lqlr;

    .line 2
    iget-object v0, p0, Labaz;->a:Labat;

    .line 3
    iget-object v1, v0, Labat;->o:Lqca;

    invoke-virtual {v1}, Lqca;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, v0, Labat;->q:Lqlr;

    .line 5
    sget-object p1, Labat;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->e()Lacfg;

    move-result-object p1

    const-string v1, "Publishing SyncStatusChangedEvent."

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    new-instance p1, Labbh;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Labbh;-><init>(B)V

    invoke-virtual {v0, p1}, Labat;->a(Lxsx;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
