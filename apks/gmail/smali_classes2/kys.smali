.class public final Lkys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llls;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbk;Landroid/net/Uri;)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Landroid/net/Uri;",
            ")",
            "Lkbn<",
            "Lllr;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkyt;

    invoke-direct {v0, p1, p2}, Lkyt;-><init>(Lkbk;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method
