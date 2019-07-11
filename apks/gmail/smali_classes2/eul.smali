.class final synthetic Leul;
.super Ljava/lang/Object;

# interfaces
.implements Lfrm;


# instance fields
.field private final a:Lfep;

.field private final b:Laebt;


# direct methods
.method constructor <init>(Lfep;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leul;->a:Lfep;

    iput-object p2, p0, Leul;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Leul;->a:Lfep;

    iget-object v1, p0, Leul;->b:Laebt;

    invoke-interface {v0, v1}, Lfep;->a(Laebt;)V

    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    sget-object v1, Lecf;->a:Lecf;

    const/4 v2, 0x0

    const-string v3, "RecyclerThreadListView dismiss child"

    invoke-virtual {v0, v1, v3, v2, v2}, Leby;->a(Lecf;Ljava/lang/String;Locq;Lahvt;)V

    return-void
.end method
