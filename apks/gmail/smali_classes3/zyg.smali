.class public final Lzyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyj;


# instance fields
.field private final a:Lxwa;


# direct methods
.method public constructor <init>(Lxwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzyg;->a:Lxwa;

    return-void
.end method


# virtual methods
.method public final a(Lxtk;Lxiy;)Lxty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxty;",
            ">;",
            "Lxiy;",
            ")",
            "Lxty;"
        }
    .end annotation

    new-instance v0, Lzyd;

    iget-object v1, p0, Lzyg;->a:Lxwa;

    invoke-direct {v0, p1, p2, v1}, Lzyd;-><init>(Lxtk;Lxiy;Lxwa;)V

    return-object v0
.end method
