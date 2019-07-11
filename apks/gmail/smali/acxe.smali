.class public final Lacxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laded;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Laebt;Laebt;Laebt;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lacxe;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p2

    invoke-static {p2}, Laebx;->b(Z)V

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lackj;

    iget-object p1, p1, Lackj;->d:Ladch;

    const/4 p2, 0x1

    const-string v0, "tracing"

    invoke-interface {p1, p2, v0}, Ladch;->a(ILjava/lang/String;)Laddw;

    move-result-object p1

    iput-object p1, p0, Lacxe;->a:Ljava/util/concurrent/Executor;

    :goto_0
    sget-object p1, Ladbz;->a:Ladbz;

    invoke-virtual {p3, p1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laded;

    iput-object p1, p0, Lacxe;->b:Laded;

    iput p4, p0, Lacxe;->c:I

    return-void
.end method
