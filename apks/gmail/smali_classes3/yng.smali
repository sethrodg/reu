.class final Lyng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahuk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final synthetic b:Lyne;


# direct methods
.method constructor <init>(Lyne;I)V
    .locals 0

    iput-object p1, p0, Lyng;->b:Lyne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lyng;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyng;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lyng;->b:Lyne;

    .line 4
    invoke-virtual {v0}, Lyne;->a()Lsqu;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Lyng;->b:Lyne;

    .line 6
    iget-object v0, v0, Lyne;->a:Labjo;

    .line 7
    invoke-interface {v0}, Labjo;->a()Labjl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
