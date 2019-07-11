.class public final Lytj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtp;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lxts;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lytj;->a:I

    iput v0, p0, Lytj;->b:I

    iput v0, p0, Lytj;->c:I

    .line 2
    const/4 v1, 0x1

    iput v1, p0, Lytj;->g:I

    iput-boolean v0, p0, Lytj;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lxtp;
    .locals 0

    .line 1
    iput p1, p0, Lytj;->a:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lxtp;
    .locals 0

    .line 2
    iput-object p1, p0, Lytj;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lxts;)Lxtp;
    .locals 0

    .line 3
    iput-object p1, p0, Lytj;->d:Lxts;

    return-object p0
.end method

.method public final a()Lxtq;
    .locals 9

    .line 4
    new-instance v8, Lytk;

    iget v1, p0, Lytj;->a:I

    iget v2, p0, Lytj;->b:I

    iget v3, p0, Lytj;->c:I

    iget-object v4, p0, Lytj;->d:Lxts;

    iget-object v5, p0, Lytj;->e:Ljava/lang/String;

    iget v6, p0, Lytj;->g:I

    iget-boolean v7, p0, Lytj;->f:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lytk;-><init>(IIILxts;Ljava/lang/String;IZ)V

    return-object v8
.end method

.method public final b(I)Lxtp;
    .locals 0

    iput p1, p0, Lytj;->b:I

    return-object p0
.end method
