.class public final Laihj;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x6c1506b052f995b0L


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PERCENT-COMPLETE"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laihj;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laihj;->c:I

    return-void
.end method
