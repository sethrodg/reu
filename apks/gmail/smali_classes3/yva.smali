.class final synthetic Lyva;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lyuy;

.field private final b:Laebt;


# direct methods
.method constructor <init>(Lyuy;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyva;->a:Lyuy;

    iput-object p2, p0, Lyva;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyva;->a:Lyuy;

    iget-object v1, p0, Lyva;->b:Laebt;

    .line 2
    sget-object v2, Lyuy;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lyuy;->l:Lxtk;

    invoke-virtual {v0}, Lyuy;->T()Ljava/lang/String;

    move-result-object v5

    .line 4
    const-string v6, "Releasing %s from actively tracking as %s was forked to %s"

    invoke-interface {v2, v6, v3, v4, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lyuy;->m:Lsak;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lsak;->b(Ljava/lang/String;)V

    return-void
.end method
