.class public final Lacar;
.super Lacaq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        ">",
        "Lacaq<",
        "TRequestT;>;"
    }
.end annotation


# instance fields
.field public final m:I


# direct methods
.method protected constructor <init>(Lacau;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacau<",
            "TRequestT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lacaq;-><init>(Lacap;)V

    .line 2
    iget p1, p1, Lacau;->m:I

    .line 3
    iput p1, p0, Lacar;->m:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Lacap;
    .locals 1

    new-instance v0, Lacau;

    invoke-direct {v0, p0}, Lacau;-><init>(Lacar;)V

    return-object v0
.end method
