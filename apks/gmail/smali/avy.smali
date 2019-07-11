.class public final Lavy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Node:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lawb;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNode;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavy;->a:Lawb;

    const/4 p1, 0x0

    iput-object p1, p0, Lavy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawb;",
            "TNode;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavy;->a:Lawb;

    iput-object p2, p0, Lavy;->b:Ljava/lang/Object;

    return-void
.end method
