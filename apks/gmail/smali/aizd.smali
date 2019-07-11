.class public Laizd;
.super Laiza;
.source "SourceFile"

# interfaces
.implements Laiyt;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1d4b9cd3d9d73379L


# instance fields
.field public final a:Laiyn;

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laizg;

    invoke-direct {v0}, Laizg;-><init>()V

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laiza;-><init>()V

    invoke-static {}, Laixv;->b()Laiyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Laixv;->a(Laixs;)Laixs;

    move-result-object v1

    iput-object v0, p0, Laizd;->a:Laiyn;

    invoke-virtual {v1, p0}, Laixs;->a(Laiyt;)[I

    move-result-object v0

    iput-object v0, p0, Laizd;->b:[I

    return-void
.end method

.method protected constructor <init>([ILaiyn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Laiza;-><init>()V

    iput-object p2, p0, Laizd;->a:Laiyn;

    iput-object p1, p0, Laizd;->b:[I

    return-void
.end method


# virtual methods
.method public final b()Laiyn;
    .locals 1

    iget-object v0, p0, Laizd;->a:Laiyn;

    return-object v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Laizd;->b:[I

    aget p1, v0, p1

    return p1
.end method
