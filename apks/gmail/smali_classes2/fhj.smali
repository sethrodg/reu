.class final synthetic Lfhj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfhk;


# direct methods
.method constructor <init>(Lfhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Lfhk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lfhj;->a:Lfhk;

    move-object v2, p1

    check-cast v2, Lxsu;

    .line 2
    sget-object v3, Lfhk;->c:Laebt;

    sget-object v4, Lfhk;->d:Laebt;

    sget-object v5, Lfhk;->b:Laela;

    .line 3
    sget-object v6, Laerq;->a:Laerq;

    sget-object v7, Laerq;->a:Laerq;

    .line 4
    sget-object v8, Laeai;->a:Laeai;

    .line 5
    const v1, 0x7f0f0036

    invoke-virtual/range {v0 .. v8}, Lfhk;->a(ILxsu;Laebt;Laebt;Laela;Laemh;Laemh;Laebt;)V

    .line 6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
