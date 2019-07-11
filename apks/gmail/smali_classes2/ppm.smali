.class public Lppm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpqm;

.field public final b:Lpqg;

.field public final c:Lpso;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lpqm;Lprc;Ljava/lang/String;Ljava/lang/String;Lpqg;)V
    .locals 1

    .line 1
    new-instance v0, Lprd;

    invoke-direct {v0, p2}, Lprd;-><init>(Lprc;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    iput-object p2, v0, Lprd;->b:Ljava/util/Collection;

    new-instance p2, Lpre;

    invoke-direct {p2, v0}, Lpre;-><init>(Lprd;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lpqm;

    iput-object p1, p0, Lppm;->a:Lpqm;

    iput-object p2, p0, Lppm;->c:Lpso;

    invoke-virtual {p0, p3}, Lppm;->a(Ljava/lang/String;)Lppm;

    invoke-virtual {p0, p4}, Lppm;->b(Ljava/lang/String;)Lppm;

    iput-object p5, p0, Lppm;->b:Lpqg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lppm;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;)Lppm;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lppm;
    .locals 0

    invoke-static {p1}, Lppj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lppm;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lppm;
    .locals 0

    invoke-static {p1}, Lppj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lppm;->e:Ljava/lang/String;

    return-object p0
.end method
