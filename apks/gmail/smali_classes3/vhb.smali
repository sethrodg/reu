.class final Lvhb;
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

.field private final synthetic b:Lvgz;


# direct methods
.method constructor <init>(Lvgz;I)V
    .locals 0

    iput-object p1, p0, Lvhb;->b:Lvgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvhb;->a:I

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
    iget v0, p0, Lvhb;->a:I

    const-string v1, "Cannot return null from a non-@Nullable component method"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lvhb;->b:Lvgz;

    .line 4
    iget-object v0, v0, Lvgz;->b:Lwfi;

    .line 5
    invoke-virtual {v0}, Lwfi;->aH()Laebt;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lvhb;->b:Lvgz;

    .line 7
    iget-object v0, v0, Lvgz;->b:Lwfi;

    .line 8
    invoke-virtual {v0}, Lwfi;->bH()Laebt;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lvhb;->b:Lvgz;

    .line 10
    iget-object v0, v0, Lvgz;->d:Lstm;

    .line 11
    iget v0, v0, Lstm;->d:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_3
    iget-object v0, p0, Lvhb;->b:Lvgz;

    .line 14
    iget-object v0, v0, Lvgz;->c:Lwhe;

    invoke-interface {v0}, Lwhe;->az_()Lwiu;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiu;

    .line 15
    invoke-static {v0}, Lvgh;->b(Lwiu;)I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_4
    iget-object v0, p0, Lvhb;->b:Lvgz;

    .line 18
    iget-object v0, v0, Lvgz;->c:Lwhe;

    invoke-interface {v0}, Lwhe;->az_()Lwiu;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiu;

    .line 19
    invoke-static {v0}, Lvgh;->a(Lwiu;)Z

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_5
    iget-object v0, p0, Lvhb;->b:Lvgz;

    .line 22
    iget-object v0, v0, Lvgz;->b:Lwfi;

    .line 23
    invoke-virtual {v0}, Lwfi;->cb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_6
    iget-object v0, p0, Lvhb;->b:Lvgz;

    .line 25
    iget-object v0, v0, Lvgz;->a:Lqke;

    .line 26
    invoke-interface {v0}, Lqke;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
