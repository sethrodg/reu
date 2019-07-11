.class final Lhso;
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

.field private final synthetic b:Lhrt;


# direct methods
.method constructor <init>(Lhrt;I)V
    .locals 0

    iput-object p1, p0, Lhso;->b:Lhrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhso;->a:I

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
    iget v0, p0, Lhso;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v0, Lhsn;

    iget-object v1, p0, Lhso;->b:Lhrt;

    invoke-direct {v0, v1}, Lhsn;-><init>(Lhrt;)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lhsm;

    iget-object v1, p0, Lhso;->b:Lhrt;

    invoke-direct {v0, v1}, Lhsm;-><init>(Lhrt;)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Lhsk;

    iget-object v1, p0, Lhso;->b:Lhrt;

    invoke-direct {v0, v1}, Lhsk;-><init>(Lhrt;)V

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Lhsi;

    iget-object v1, p0, Lhso;->b:Lhrt;

    invoke-direct {v0, v1}, Lhsi;-><init>(Lhrt;)V

    return-object v0

    .line 7
    :pswitch_4
    new-instance v0, Lhsg;

    iget-object v1, p0, Lhso;->b:Lhrt;

    invoke-direct {v0, v1}, Lhsg;-><init>(Lhrt;)V

    return-object v0

    .line 8
    :pswitch_5
    new-instance v0, Lhrz;

    iget-object v1, p0, Lhso;->b:Lhrt;

    invoke-direct {v0, v1}, Lhrz;-><init>(Lhrt;)V

    return-object v0

    .line 9
    :pswitch_6
    new-instance v0, Lhse;

    iget-object v1, p0, Lhso;->b:Lhrt;

    invoke-direct {v0, v1}, Lhse;-><init>(Lhrt;)V

    return-object v0

    .line 10
    :pswitch_7
    new-instance v0, Lhry;

    iget-object v1, p0, Lhso;->b:Lhrt;

    invoke-direct {v0, v1}, Lhry;-><init>(Lhrt;)V

    return-object v0

    .line 11
    :pswitch_8
    new-instance v0, Lhrw;

    iget-object v1, p0, Lhso;->b:Lhrt;

    invoke-direct {v0, v1}, Lhrw;-><init>(Lhrt;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
