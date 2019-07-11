.class final synthetic Ldjf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjf;->a:Ldin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Ldjf;->a:Ldin;

    check-cast p1, Ldpk;

    .line 2
    invoke-interface {p1}, Ldpk;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ldin;->I()Lhfe;

    move-result-object v0

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Lhfe;->a(I)I

    move-result v0

    .line 4
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lhmo;

    invoke-direct {v1}, Lhmo;-><init>()V

    .line 8
    invoke-virtual {v0}, Lky;->av_()Lle;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ldin;->I()Lhfe;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lxxe;->values()[Lxxe;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-interface {p1, v8}, Ldpk;->a(Lxxe;)Laebt;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Laebt;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ldlg;

    invoke-direct {v10, v9, p1, v8}, Ldlg;-><init>(Laebt;Ldpk;Lxxe;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 12
    invoke-interface {v3, v8, v10}, Lhfe;->a(Landroid/content/Context;Lhff;)Lhlw;

    move-result-object v8

    .line 13
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Laebx;->a(Z)V

    .line 15
    new-instance p1, Lhmm;

    invoke-direct {p1}, Lhmm;-><init>()V

    iput-object v4, p1, Lhmm;->aa:Ljava/util/List;

    .line 16
    sget-object v0, Lhmm;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lkp;->a(Lle;Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
