.class public final Llbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbk;Ljava/lang/String;Ljava/lang/String;)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkbn<",
            "Lkbr;",
            ">;"
        }
    .end annotation

    new-instance v0, Llbj;

    invoke-direct {v0, p1, p2, p3}, Llbj;-><init>(Lkbk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method
