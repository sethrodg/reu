.class final Lswd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lvgs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Luvd;

.field private final d:Z

.field private final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lswd;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lswd;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Labxz;Luvd;ZLahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "Lvgs;",
            ">;",
            "Luvd;",
            "Z",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswd;->b:Labxz;

    iput-object p2, p0, Lswd;->c:Luvd;

    iput-boolean p3, p0, Lswd;->d:Z

    iput-object p4, p0, Lswd;->e:Lahuk;

    return-void
.end method


# virtual methods
.method final a(Lrun;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            ")",
            "Laflh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lrun;->b:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrza;->a:Lrza;

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-static {v0}, Lssq;->a(Lrza;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lswd;->c:Luvd;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    iget p1, p1, Lrun;->b:I

    invoke-static {p1}, Lrza;->a(I)Lrza;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lrza;->a:Lrza;

    goto :goto_1

    .line 7
    :cond_2
    nop

    .line 6
    :goto_1
    invoke-static {p1}, Lvmt;->a(Lrza;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lswd;->d:Z

    if-nez p1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    nop

    .line 7
    :cond_4
    nop

    .line 6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    :goto_3
    iget v0, p1, Lrun;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object p1, p1, Lrun;->g:Ljava/lang/String;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto/16 :goto_5

    .line 17
    :cond_6
    iget p1, p1, Lrun;->b:I

    invoke-static {p1}, Lrza;->a(I)Lrza;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lrza;->a:Lrza;

    goto :goto_4

    .line 29
    :cond_7
    nop

    .line 18
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_10

    const/16 v0, 0x8

    if-eq p1, v0, :cond_f

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_e

    const/16 v0, 0x36

    if-eq p1, v0, :cond_d

    const/16 v0, 0x54

    if-eq p1, v0, :cond_c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_b

    const/16 v0, 0xd

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_9

    const/16 v0, 0x50

    if-eq p1, v0, :cond_8

    .line 19
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_5

    .line 20
    :cond_8
    nop

    .line 21
    const-string p1, "^t_z"

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_5

    :cond_9
    nop

    .line 22
    const-string p1, "^f"

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_5

    .line 24
    :cond_a
    nop

    .line 25
    const-string p1, "^r"

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_5

    :cond_b
    nop

    .line 26
    const-string p1, "^a"

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_5

    .line 19
    :cond_c
    nop

    .line 20
    const-string p1, "^t"

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_5

    .line 22
    :cond_d
    nop

    .line 23
    const-string p1, "^scheduled"

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_5

    :cond_e
    nop

    .line 24
    const-string p1, "^io_im"

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_5

    .line 26
    :cond_f
    nop

    .line 27
    const-string p1, "^b"

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_5

    :cond_10
    nop

    .line 28
    const-string p1, "^all"

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 7
    :goto_5
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lswd;->b:Labxz;

    sget-object v1, Lswg;->a:Lafjw;

    iget-object v2, p0, Lswd;->e:Lahuk;

    .line 12
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v1, v2}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 14
    new-instance v1, Lswf;

    invoke-direct {v1, p1}, Lswf;-><init>(Laebt;)V

    iget-object p1, p0, Lswd;->e:Lahuk;

    .line 15
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Ladeo;->a(Laflh;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    :cond_11
    sget-object p1, Lswd;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Could not get a label ID from the itemListConfig."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
