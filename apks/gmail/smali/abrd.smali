.class public final Labrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrd;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Labrd;->d:I

    iput-object v1, p0, Labrd;->b:[Ljava/lang/String;

    iput-object v0, p0, Labrd;->c:[Ljava/lang/String;

    return-void
.end method
