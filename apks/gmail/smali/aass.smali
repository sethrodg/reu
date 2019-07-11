.class final Laass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydb;


# direct methods
.method constructor <init>(Ladsd;Laavd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lxvu;

    invoke-interface {p2, p1, v0}, Laavd;->a(Ladsd;[Lxvu;)Lxui;

    return-void
.end method


# virtual methods
.method public final c()Lyde;
    .locals 1

    sget-object v0, Lyde;->k:Lyde;

    return-object v0
.end method

.method public final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
