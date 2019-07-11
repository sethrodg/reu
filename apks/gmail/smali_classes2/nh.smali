.class public final Lnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lnh;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lnh;
    .locals 1

    iget v0, p0, Lnh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnh;->a:I

    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnh;

    invoke-direct {v0}, Lnh;-><init>()V

    iget v1, p0, Lnh;->a:I

    iput v1, v0, Lnh;->a:I

    iget-object v1, p0, Lnh;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lnh;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lnh;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Lnh;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lnh;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Lnh;->d:Ljava/lang/CharSequence;

    return-object v0
.end method
