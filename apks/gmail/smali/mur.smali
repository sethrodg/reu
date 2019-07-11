.class final Lmur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwb;


# instance fields
.field private final a:Lmsf;


# direct methods
.method constructor <init>(Lmsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmur;->a:Lmsf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmwa;I)Lmvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lmwa;",
            "I)",
            "Lmvy;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p3, -0x2

    if-eqz p3, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2
    :pswitch_0
    iget-object p3, p0, Lmur;->a:Lmsf;

    invoke-interface {p3}, Lmsf;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p2, Lmut;

    invoke-direct {p2, p1}, Lmut;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lmvt;

    invoke-direct {p3, p1, p2}, Lmvt;-><init>(Landroid/view/View;Lmwa;)V

    move-object p2, p3

    :goto_0
    return-object p2

    .line 3
    :pswitch_1
    new-instance p2, Lmvq;

    invoke-direct {p2, p1}, Lmvq;-><init>(Landroid/view/View;)V

    return-object p2

    .line 4
    :pswitch_2
    new-instance p2, Lmvz;

    invoke-direct {p2, p1}, Lmvz;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :pswitch_3
    new-instance p2, Lmvr;

    invoke-direct {p2, p1}, Lmvr;-><init>(Landroid/view/View;)V

    return-object p2

    .line 7
    :pswitch_4
    new-instance p2, Lmve;

    invoke-direct {p2, p1, p3}, Lmve;-><init>(Landroid/view/View;I)V

    return-object p2

    .line 1
    :cond_1
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
