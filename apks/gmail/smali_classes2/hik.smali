.class public final Lhik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxza;

.field public final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxxa;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxza;Laebt;Laebt;ZLaebt;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxza;",
            "Laebt<",
            "Lxxa;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;Z",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhik;->a:Lxza;

    iput-object p2, p0, Lhik;->c:Laebt;

    iput-object p3, p0, Lhik;->d:Laebt;

    iput-boolean p4, p0, Lhik;->e:Z

    iput-object p5, p0, Lhik;->b:Laebt;

    iput-object p6, p0, Lhik;->f:Ljava/lang/String;

    return-void
.end method
