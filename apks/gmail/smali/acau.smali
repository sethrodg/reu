.class public final Lacau;
.super Lacap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        ">",
        "Lacap<",
        "TRequestT;>;"
    }
.end annotation


# instance fields
.field public m:I


# direct methods
.method protected constructor <init>(Lacar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacar<",
            "TRequestT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lacap;-><init>(Lacaq;)V

    .line 2
    iget p1, p1, Lacar;->m:I

    .line 3
    iput p1, p0, Lacau;->m:I

    return-void
.end method

.method public constructor <init>(Lacjf;Lacan;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lacap;-><init>(Lacjf;Lacan;)V

    const/4 p1, 0x1

    iput p1, p0, Lacau;->m:I

    return-void
.end method


# virtual methods
.method public final synthetic b()Lacaq;
    .locals 1

    invoke-virtual {p0}, Lacap;->a()V

    new-instance v0, Lacar;

    invoke-direct {v0, p0}, Lacar;-><init>(Lacau;)V

    return-object v0
.end method
