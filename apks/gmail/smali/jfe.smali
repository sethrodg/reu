.class public final Ljfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsl<",
        "Lxsu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Laflx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laflx;)V
    .locals 0

    iput-object p1, p0, Ljfe;->a:Ljava/lang/String;

    iput-object p2, p0, Ljfe;->b:Laflx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Ljfe;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v0, p0, Ljfe;->b:Laflx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 4

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljfe;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    invoke-interface {p1}, Lxsw;->a()Lxsv;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-interface {p1}, Lxsw;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 6
    const-string p1, "sapishim"

    const-string v1, "SapiUiProvider.update: Failed to update=%s, error=[%s, %s]"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ljfe;->b:Laflx;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void
.end method
