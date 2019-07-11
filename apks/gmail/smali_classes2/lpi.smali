.class final Llpi;
.super Lkbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbb<",
        "Lloq;",
        "Llmk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lkgs;Ljava/lang/Object;Lkbl;Lkbo;)Lkay;
    .locals 8

    .line 1
    check-cast p4, Llmk;

    const-string v0, "Must provide valid PeopleOptions!"

    invoke-static {p4, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lloq;

    .line 2
    iget p4, p4, Llmk;->a:I

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lloq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkbl;Lkbo;Ljava/lang/String;Lkgs;)V

    return-object v0
.end method
