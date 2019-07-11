.class final Ljfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxsu;

.field public final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxsu;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsu;",
            "Laebt<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfk;->a:Lxsu;

    iput-object p2, p0, Ljfk;->b:Laebt;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Ljfk;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    return v0
.end method
