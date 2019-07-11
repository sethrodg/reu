.class public final Lwnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Laebt;

.field public c:Laebt;

.field public d:Laebt;

.field public e:Lacqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lwnq;->b:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lwnq;->c:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lwnq;->d:Laebt;

    return-void
.end method
