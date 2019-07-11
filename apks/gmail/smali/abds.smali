.class final Labds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsn;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxsl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "sync cancelation is not supported in #btd"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Labdq;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    invoke-interface {v1, v0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v1

    const-string v2, "Cancel is not supported with #btd"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lyov;

    sget-object v2, Lxsv;->g:Lxsv;

    sget-object v3, Lxvd;->a:Lxvd;

    invoke-direct {v1, v2, v0, v3}, Lyov;-><init>(Lxsv;Ljava/lang/Throwable;Lxvd;)V

    invoke-interface {p1, v1}, Lxsl;->a(Lxsw;)V

    :cond_0
    return-void
.end method
