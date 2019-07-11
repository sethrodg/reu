.class public final Liie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lvtq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Luvx;

.field public final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lvtp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method constructor <init>(Laebt;Luvx;Laebt;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lvtq;",
            ">;",
            "Luvx;",
            "Laebt<",
            "Lvtp;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liie;->a:Laebt;

    iput-object p2, p0, Liie;->b:Luvx;

    iput-object p3, p0, Liie;->c:Laebt;

    iput-boolean p4, p0, Liie;->d:Z

    iput-boolean p5, p0, Liie;->e:Z

    iput-boolean p6, p0, Liie;->f:Z

    return-void
.end method
