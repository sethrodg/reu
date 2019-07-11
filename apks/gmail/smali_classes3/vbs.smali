.class final Lvbs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lvbt;

.field public final c:Lafjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafjt<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lvbu;


# direct methods
.method constructor <init>(ILvbt;Lafjt;Lvbu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvbt;",
            "Lafjt<",
            "TT;>;",
            "Lvbu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Lvbs;->d:Laflx;

    .line 3
    iput p1, p0, Lvbs;->a:I

    iput-object p2, p0, Lvbs;->b:Lvbt;

    iput-object p3, p0, Lvbs;->c:Lafjt;

    iput-object p4, p0, Lvbs;->e:Lvbu;

    return-void
.end method
