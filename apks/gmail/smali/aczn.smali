.class public final Laczn;
.super Laczo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laczo<",
        "Lacvk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Laczh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laczo;

.field public final c:Laczo;


# direct methods
.method public constructor <init>(Lahuk;Laczo;Laczo;)V
    .locals 1

    sget-object v0, Laerq;->a:Laerq;

    invoke-direct {p0, v0}, Laczo;-><init>(Laemh;)V

    iput-object p1, p0, Laczn;->a:Lahuk;

    iput-object p2, p0, Laczn;->b:Laczo;

    iput-object p3, p0, Laczn;->c:Laczo;

    return-void
.end method
