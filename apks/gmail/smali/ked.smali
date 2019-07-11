.class public final Lked;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkcs;

.field public final b:I

.field public final c:Lkbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbj<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkcs;ILkbj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkcs;",
            "I",
            "Lkbj<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lked;->a:Lkcs;

    iput p2, p0, Lked;->b:I

    iput-object p3, p0, Lked;->c:Lkbj;

    return-void
.end method
