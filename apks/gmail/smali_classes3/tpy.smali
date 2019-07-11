.class final Ltpy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lacfl;


# instance fields
.field public final a:Lvlo;

.field public final b:Lxim;

.field public final c:Lxhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltpy;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltpy;->d:Lacfl;

    return-void
.end method

.method constructor <init>(Lvlo;Lxim;Lxhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpy;->a:Lvlo;

    iput-object p2, p0, Ltpy;->b:Lxim;

    iput-object p3, p0, Ltpy;->c:Lxhf;

    return-void
.end method

.method public static a(Lrza;Lxij;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxij;->d()Lxhj;

    move-result-object v0

    .line 2
    sget-object v1, Lrza;->d:Lrza;

    const-string v2, ""

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Lxhj;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lxhj;->V()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ltpy;->d:Lacfl;

    invoke-virtual {p0}, Lacfl;->b()Lacfg;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lxij;->g()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, "Thread with id %s has topic constituent label but not topic label"

    invoke-interface {p0, v0, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v2
.end method


# virtual methods
.method final a(Lrun;Lrzn;Ljava/util/List;)Lxfp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            "Lrzn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lxfp;"
        }
    .end annotation

    .line 6
    .line 7
    iget v0, p1, Lrun;->b:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrza;->a:Lrza;

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 8
    :goto_0
    sget-object v1, Lrza;->j:Lrza;

    if-ne v0, v1, :cond_1

    invoke-static {p2, p3}, Ltoz;->a(Lrzn;Ljava/util/List;)Lxfp;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object v1, p0, Ltpy;->b:Lxim;

    .line 10
    invoke-static {p2}, Lxir;->a(Lrzn;)Lwzv;

    move-result-object v2

    iget-object v3, p0, Ltpy;->c:Lxhf;

    .line 11
    iget-object v3, v3, Lxhf;->f:Lxhg;

    .line 12
    invoke-virtual {v1, v2, v3}, Lxim;->a(Lwzv;Lxhg;)Lxij;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ltpy;->a(Lrza;Lxij;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lrza;->d:Lrza;

    if-ne v0, v3, :cond_3

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p2, p3}, Ltoz;->a(Lrzn;Ljava/util/List;)Lxfp;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    :goto_1
    iget-object p2, p0, Ltpy;->a:Lvlo;

    .line 15
    iget p3, p1, Lrun;->b:I

    invoke-static {p3}, Lrza;->a(I)Lrza;

    move-result-object p3

    if-nez p3, :cond_4

    sget-object p3, Lrza;->a:Lrza;

    goto :goto_2

    .line 18
    :cond_4
    nop

    .line 16
    :goto_2
    iget-object p1, p1, Lrun;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v1, p3, p1, v2}, Lvlo;->a(Lxij;Lrza;Ljava/lang/String;Ljava/lang/String;)Lxfp;

    move-result-object p1

    return-object p1
.end method
