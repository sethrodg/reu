.class public final Lhmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlv;


# instance fields
.field public final a:Lhlw;

.field public final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhlw;Laebt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhlw;",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lhlw;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    :cond_1
    nop

    .line 2
    :goto_0
    nop

    .line 3
    const-string v0, "Time should be present if suggested date time option is to choose custom time."

    invoke-static {v1, v0}, Laebx;->a(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lhmt;->a:Lhlw;

    iput-object p2, p0, Lhmt;->b:Laebt;

    return-void
.end method
