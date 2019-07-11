.class public final Llaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llma;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbk;Lllz;)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Lllz;",
            ")",
            "Lkbn<",
            "Llmc;",
            ">;"
        }
    .end annotation

    new-instance v0, Llav;

    invoke-direct {v0, p1, p2}, Llav;-><init>(Lkbk;Lllz;)V

    invoke-virtual {p1, v0}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method
