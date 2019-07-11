.class public final Lxih;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lxij;

.field public final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxgd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lxgd;->a:Lxij;

    .line 3
    iput-object v0, p0, Lxih;->a:Lxij;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lxih;->b:Laebt;

    return-void
.end method

.method constructor <init>(Lxij;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxih;->a:Lxij;

    .line 5
    sget-object p1, Laeai;->a:Laeai;

    .line 6
    iput-object p1, p0, Lxih;->b:Laebt;

    return-void
.end method
