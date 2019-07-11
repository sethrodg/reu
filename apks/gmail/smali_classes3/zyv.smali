.class final synthetic Lzyv;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lzyw;

.field private final b:Z


# direct methods
.method constructor <init>(Lzyw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyv;->a:Lzyw;

    iput-boolean p2, p0, Lzyv;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lzyv;->a:Lzyw;

    iget-boolean v1, p0, Lzyv;->b:Z

    move-object v4, p1

    check-cast v4, Ladpk;

    .line 2
    new-instance p1, Lzzp;

    iget-object v3, v0, Lzyw;->a:Ladpt;

    .line 3
    invoke-virtual {v0, v1}, Lzyw;->a(Z)Lxzz;

    move-result-object v5

    iget-object v6, v0, Lzyw;->b:Lzzu;

    iget-object v7, v0, Lzyw;->c:Lafir;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lzzp;-><init>(Ladpt;Ladpk;Lxzz;Lzzu;Lafir;)V

    return-object p1
.end method
