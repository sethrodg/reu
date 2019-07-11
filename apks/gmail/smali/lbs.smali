.class public final Llbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbk;Ljava/lang/String;I[Ljava/lang/String;[B)Lkbn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            "[B)",
            "Lkbn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v6, Llbu;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Llbu;-><init>(Lkbk;Ljava/lang/String;I[Ljava/lang/String;[B)V

    invoke-virtual {p1, v6}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method
