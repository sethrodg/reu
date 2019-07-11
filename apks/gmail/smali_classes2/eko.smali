.class public final Leko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxwx;

.field public final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxxa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxwx;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwx;",
            "Laebt<",
            "Lxxa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leko;->a:Lxwx;

    iput-object p2, p0, Leko;->b:Laebt;

    return-void
.end method
