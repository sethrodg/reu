.class final Labjk;
.super Labjg;
.source "SourceFile"

# interfaces
.implements Lydp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxtn;->k:Lxtn;

    invoke-static {v0}, Lysv;->a(Lxtn;)Lxto;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lydb;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Labjg;-><init>(ILjava/util/List;)V

    return-void
.end method
