.class final Lyje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrm;


# direct methods
.method constructor <init>(Lacla;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacla<",
            "Lqjb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxud;->b:Lxud;

    invoke-static {v0}, Lyrd;->a(Lxud;)Lackz;

    move-result-object v0

    invoke-interface {p1, v0}, Lacla;->a(Lackz;)Ljava/lang/Object;

    return-void
.end method
