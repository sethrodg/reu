.class public final Laafi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaez;


# instance fields
.field private a:I

.field private final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Laafi;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Laafi;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iget v0, p0, Laafi;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laafi;->a:I

    return-void
.end method

.method public final a(Laaer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "*>;)V"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Laafi;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laafi;->b:Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Laafi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Laafi;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laafi;->a:I

    return-void
.end method

.method public final b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
