.class final synthetic Labhq;
.super Ljava/lang/Object;

# interfaces
.implements Lypu;


# instance fields
.field private final a:Labgs;

.field private final b:Lxhf;


# direct methods
.method constructor <init>(Labgs;Lxhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhq;->a:Labgs;

    iput-object p2, p0, Labhq;->b:Lxhf;

    return-void
.end method


# virtual methods
.method public final a(Lxtk;Lxhg;Lyrz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Labhq;->a:Labgs;

    iget-object v0, p0, Labhq;->b:Lxhf;

    check-cast p3, Lyod;

    .line 2
    iget-object p3, p3, Lyod;->a:Lwzv;

    .line 3
    invoke-static {v0}, Laaeo;->a(Lxhf;)Laaeo;

    move-result-object v0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Labgs;->a(Lxtk;Lwzv;Laaeo;)Labfe;

    move-result-object p1

    return-object p1
.end method
