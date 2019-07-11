.class public final Llaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbk;Ljava/lang/String;Lllv;)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Ljava/lang/String;",
            "Lllv;",
            ")",
            "Lkbn<",
            "Lllx;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llap;

    invoke-direct {v0, p1, p2, p3}, Llap;-><init>(Lkbk;Ljava/lang/String;Lllv;)V

    invoke-virtual {p1, v0}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method
