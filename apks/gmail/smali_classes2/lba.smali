.class public final Llba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbk;Lcom/google/android/gms/people/model/AvatarReference;Llme;)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Lcom/google/android/gms/people/model/AvatarReference;",
            "Llme;",
            ")",
            "Lkbn<",
            "Llmg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llbb;

    invoke-direct {v0, p1, p2, p3}, Llbb;-><init>(Lkbk;Lcom/google/android/gms/people/model/AvatarReference;Llme;)V

    invoke-virtual {p1, v0}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method

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
            "Llmg;",
            ">;"
        }
    .end annotation

    new-instance v0, Llbc;

    invoke-direct {v0, p1, p2, p3}, Llbc;-><init>(Lkbk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkbk;Ljava/lang/String;Ljava/lang/String;I)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lkbn<",
            "Llmg;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Llaz;

    invoke-direct {v0, p1, p2, p3, p4}, Llaz;-><init>(Lkbk;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method
