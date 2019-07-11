.class public Lppq;
.super Lppj;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lppm;)V
    .locals 0

    invoke-direct {p0, p1}, Lppj;-><init>(Lppm;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lpso;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lppj;->e:Lpso;

    .line 3
    check-cast v0, Lpre;

    return-object v0
.end method

.method public final b()Lprc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lppj;->a()Lpso;

    move-result-object v0

    check-cast v0, Lpre;

    .line 2
    iget-object v0, v0, Lpre;->a:Lprc;

    return-object v0
.end method
