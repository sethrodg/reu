.class public final Lchx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckm;


# instance fields
.field private final a:Lckm;


# direct methods
.method public constructor <init>(Lmil;Lahac;Lahac;Lahac;Lahac;Lahac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmil;",
            "Lahac<",
            "Lckm;",
            ">;",
            "Lahac<",
            "Lckm;",
            ">;",
            "Lahac<",
            "Lckm;",
            ">;",
            "Lahac<",
            "Lckm;",
            ">;",
            "Lahac<",
            "Lckm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Leew;->x:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ldvl;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 6
    invoke-interface {p6}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckm;

    iput-object p1, p0, Lchx;->a:Lckm;

    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented for notes."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-interface {p5}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckm;

    iput-object p1, p0, Lchx;->a:Lckm;

    return-void

    .line 8
    :cond_4
    invoke-interface {p4}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckm;

    iput-object p1, p0, Lchx;->a:Lckm;

    return-void

    .line 10
    :cond_5
    invoke-interface {p3}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckm;

    iput-object p1, p0, Lchx;->a:Lckm;

    return-void

    .line 3
    :cond_6
    :goto_0
    invoke-interface {p2}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckm;

    iput-object p1, p0, Lchx;->a:Lckm;

    return-void
.end method


# virtual methods
.method public final a(Ldzb;Lciu;)Lcpz;
    .locals 1

    iget-object v0, p0, Lchx;->a:Lckm;

    invoke-interface {v0, p1, p2}, Lckm;->a(Ldzb;Lciu;)Lcpz;

    move-result-object p1

    return-object p1
.end method
