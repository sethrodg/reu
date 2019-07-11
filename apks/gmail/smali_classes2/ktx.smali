.class public final Lktx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkg;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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
            "Lkkf;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkua;

    invoke-direct {v0, p1}, Lkua;-><init>(Lkbk;)V

    invoke-virtual {p1, v0}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkbk;Ljava/lang/String;)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Ljava/lang/String;",
            ")",
            "Lkbn<",
            "Lkki;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lkud;

    invoke-direct {v0, p1, p2}, Lkud;-><init>(Lkbk;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lkkw;
    .locals 1

    .line 4
    new-instance v0, Lkkw;

    invoke-direct {v0}, Lkkw;-><init>()V

    return-object v0
.end method

.method public final b(Lkbk;)Lkkl;
    .locals 2

    .line 1
    sget-object v0, Lkkc;->d:Lkbd;

    invoke-virtual {p1, v0}, Lkbk;->a(Lkbd;)Lkay;

    move-result-object p1

    check-cast p1, Lkui;

    .line 2
    iget-boolean v0, p1, Lkui;->s:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lkui;->r:Lcom/google/android/gms/drive/DriveId;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lkup;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkup;-><init>(Lcom/google/android/gms/drive/DriveId;C)V

    return-object v0

    .line 5
    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Client is not yet connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
