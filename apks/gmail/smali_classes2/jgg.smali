.class public final Ljgg;
.super Labwl;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Laebt;

.field public final h:Laebt;

.field public final i:Ljava/lang/String;

.field public final j:Laebt;

.field public final k:Ljgi;

.field public final l:Ljgp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZLjava/lang/String;IZLaebt;Laebt;Ljava/lang/String;Laebt;Ljgi;Ljgp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    iput-object p1, p0, Ljgg;->a:Ljava/lang/String;

    iput p2, p0, Ljgg;->b:I

    iput-boolean p3, p0, Ljgg;->c:Z

    iput-object p4, p0, Ljgg;->d:Ljava/lang/String;

    iput p5, p0, Ljgg;->e:I

    iput-boolean p6, p0, Ljgg;->f:Z

    iput-object p7, p0, Ljgg;->g:Laebt;

    iput-object p8, p0, Ljgg;->h:Laebt;

    iput-object p9, p0, Ljgg;->i:Ljava/lang/String;

    iput-object p10, p0, Ljgg;->j:Laebt;

    iput-object p11, p0, Ljgg;->k:Ljgi;

    iput-object p12, p0, Ljgg;->l:Ljgp;

    return-void
.end method
