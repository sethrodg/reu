.class final Lvxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwwa;

.field public final b:Lwfn;

.field public final c:Z

.field public final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwiu;


# direct methods
.method constructor <init>(Lwwa;Lwfn;ZLaebt;Lwiu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwwa;",
            "Lwfn;",
            "Z",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Lwiu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxa;->a:Lwwa;

    iput-object p2, p0, Lvxa;->b:Lwfn;

    iput-boolean p3, p0, Lvxa;->c:Z

    iput-object p4, p0, Lvxa;->d:Laebt;

    iput-object p5, p0, Lvxa;->e:Lwiu;

    return-void
.end method
