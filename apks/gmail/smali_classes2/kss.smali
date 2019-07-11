.class public final Lkss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkst;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbk;)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            ")",
            "Lkbn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lksu;

    invoke-direct {v0, p1}, Lksu;-><init>(Lkbk;)V

    invoke-virtual {p1, v0}, Lkbk;->b(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method
