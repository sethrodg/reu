.class final synthetic Levk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leth;

.field private final b:Ljava/util/List;

.field private final c:Lhfo;

.field private final d:Laebt;


# direct methods
.method constructor <init>(Leth;Ljava/util/List;Lhfo;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levk;->a:Leth;

    iput-object p2, p0, Levk;->b:Ljava/util/List;

    iput-object p3, p0, Levk;->c:Lhfo;

    iput-object p4, p0, Levk;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Levk;->a:Leth;

    iget-object v3, p0, Levk;->b:Ljava/util/List;

    iget-object v4, p0, Levk;->c:Lhfo;

    iget-object v6, p0, Levk;->d:Laebt;

    check-cast p1, Lxzf;

    .line 2
    iget-object v1, v0, Leth;->as:Lhfp;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfp;

    invoke-interface {v1}, Lhfp;->a()Lhfn;

    move-result-object v1

    iget-object v2, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 3
    invoke-interface {p1}, Lxzf;->g()Lxuw;

    move-result-object v5

    .line 4
    invoke-static {}, Lggg;->a()Z

    move-result v7

    .line 5
    invoke-interface/range {v1 .. v7}, Lhfn;->a(Landroid/app/Activity;Ljava/util/List;Lhfo;Lxuw;Laebt;Z)V

    .line 6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
