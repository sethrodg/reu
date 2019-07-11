.class final synthetic Ltcb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltcc;


# direct methods
.method constructor <init>(Ltcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcb;->a:Ltcc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ltcb;->a:Ltcc;

    check-cast p1, Ltfn;

    .line 2
    invoke-virtual {p1}, Ltfn;->b()Lrts;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ltfn;->b()Lrts;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown fetch mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ltfn;->d()Laebt;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltcc;->a(Laebt;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ltfn;->c()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltfo;

    invoke-static {p1}, Ltcc;->a(Ltfo;)Laebt;

    move-result-object p1

    .line 4
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ltfn;->c()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ltfn;->d()Laebt;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltcc;->a(Laebt;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1}, Ltfn;->c()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltfo;

    invoke-static {v1}, Ltcc;->a(Ltfo;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p1}, Ltfn;->d()Laebt;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltcc;->a(Laebt;)Laflh;

    move-result-object p1

    .line 4
    :goto_1
    return-object p1
.end method
