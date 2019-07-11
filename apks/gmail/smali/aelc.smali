.class final Laelc;
.super Laetu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laetu;"
    }
.end annotation


# instance fields
.field private final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laela;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Laeks;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Laetu;-><init>(II)V

    iput-object p1, p0, Laelc;->a:Laela;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Laelc;->a:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
