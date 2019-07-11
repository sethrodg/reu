.class final Laarr;
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

.field private final synthetic b:Laarp;


# direct methods
.method constructor <init>(Laarp;I)V
    .locals 0

    iput-object p1, p0, Laarr;->b:Laarp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laarr;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Laarr;->a:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const-string v2, "Cannot return null from a non-@Nullable component method"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Laarr;->b:Laarp;

    .line 4
    iget-object v0, v0, Laarp;->a:Lwhe;

    invoke-interface {v0}, Lwhe;->az_()Lwiu;

    move-result-object v0

    invoke-static {v0, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiu;

    .line 5
    sget-object v2, Lwil;->az:Lwil;

    invoke-interface {v0, v2}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 6
    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 7
    :cond_1
    iget-object v0, p0, Laarr;->b:Laarp;

    .line 8
    iget-object v0, v0, Laarp;->a:Lwhe;

    invoke-interface {v0}, Lwhe;->az_()Lwiu;

    move-result-object v0

    invoke-static {v0, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiu;

    .line 9
    sget-object v2, Lwil;->bp:Lwil;

    invoke-interface {v0, v2}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
