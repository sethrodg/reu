.class public final Lytm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lytj;

    invoke-direct {v0}, Lytj;-><init>()V

    .line 2
    const/16 v1, 0x50

    iput v1, v0, Lytj;->a:I

    .line 3
    iput v1, v0, Lytj;->b:I

    .line 4
    invoke-interface {v0}, Lxtp;->a()Lxtq;

    new-instance v0, Lytj;

    invoke-direct {v0}, Lytj;-><init>()V

    .line 5
    const/16 v1, 0x28

    iput v1, v0, Lytj;->a:I

    .line 6
    iput v1, v0, Lytj;->b:I

    .line 7
    invoke-interface {v0}, Lxtp;->a()Lxtq;

    new-instance v0, Lytj;

    invoke-direct {v0}, Lytj;-><init>()V

    invoke-virtual {v0}, Lytj;->a()Lxtq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lxtq;
    .locals 1

    .line 1
    new-instance v0, Lytj;

    invoke-direct {v0}, Lytj;-><init>()V

    iput p1, v0, Lytj;->g:I

    invoke-interface {v0}, Lxtp;->a()Lxtq;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILxts;)Lxtq;
    .locals 1

    .line 2
    new-instance v0, Lytj;

    invoke-direct {v0}, Lytj;-><init>()V

    iput p1, v0, Lytj;->a:I

    iput p2, v0, Lytj;->b:I

    iput-object p3, v0, Lytj;->d:Lxts;

    invoke-interface {v0}, Lxtp;->a()Lxtq;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILxts;)Lxtq;
    .locals 1

    new-instance v0, Lytj;

    invoke-direct {v0}, Lytj;-><init>()V

    iput p1, v0, Lytj;->a:I

    iput p2, v0, Lytj;->b:I

    iput-object p3, v0, Lytj;->d:Lxts;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lytj;->f:Z

    invoke-interface {v0}, Lxtp;->a()Lxtq;

    move-result-object p1

    return-object p1
.end method
