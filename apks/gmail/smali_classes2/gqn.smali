.class public final Lgqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgrx<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lgqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgqo<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgqo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqo<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqn;->a:Lgqo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILglb;)Lgrw;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    new-instance p2, Lgrw;

    new-instance p3, Lgyn;

    invoke-direct {p3, p1}, Lgyn;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lgqr;

    iget-object v0, p0, Lgqn;->a:Lgqo;

    invoke-direct {p4, p1, v0}, Lgqr;-><init>([BLgqo;)V

    invoke-direct {p2, p3, p4}, Lgrw;-><init>(Lgkx;Lglg;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
