.class public final Lstm;
.super Labwn;
.source "SourceFile"


# instance fields
.field public final a:Laebt;

.field public final b:Luvx;

.field public final c:Laebt;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lachx;

.field public final h:Luvd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwn;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(Laebt;Luvx;Laebt;IZZLachx;Luvd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwn;-><init>(B)V

    iput-object p1, p0, Lstm;->a:Laebt;

    iput-object p2, p0, Lstm;->b:Luvx;

    iput-object p3, p0, Lstm;->c:Laebt;

    iput p4, p0, Lstm;->d:I

    iput-boolean p5, p0, Lstm;->e:Z

    iput-boolean p6, p0, Lstm;->f:Z

    iput-object p7, p0, Lstm;->g:Lachx;

    iput-object p8, p0, Lstm;->h:Luvd;

    return-void
.end method
