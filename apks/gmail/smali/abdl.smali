.class final synthetic Labdl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Labdj;


# direct methods
.method constructor <init>(Labdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdl;->a:Labdj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Labdl;->a:Labdj;

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p1, Labdj;->h:Z

    iget-object p1, p1, Labdj;->d:Lyox;

    new-instance v0, Lyoy;

    sget-object v1, Lxta;->j:Lxta;

    .line 3
    sget-object v2, Lyor;->c:Lyqx;

    .line 4
    invoke-direct {v0, v1, v2}, Lyoy;-><init>(Lxta;Lxvd;)V

    .line 5
    invoke-virtual {p1, v0}, Lyox;->a(Lxsx;)V

    const/4 p1, 0x0

    return-object p1
.end method
