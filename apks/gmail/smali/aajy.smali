.class final Laajy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laajv;


# direct methods
.method synthetic constructor <init>(Laajv;)V
    .locals 0

    iput-object p1, p0, Laajy;->a:Laajv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laajy;->a:Laajv;

    .line 2
    iget-object v0, v0, Laajv;->f:Lyra;

    .line 3
    sget-object v1, Lwwj;->eA:Lwwj;

    sget-object v2, Lxvd;->a:Lxvd;

    .line 4
    invoke-virtual {v0, v1, v2}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object v0

    .line 5
    iget-object v1, p0, Laajy;->a:Laajv;

    .line 6
    invoke-virtual {v1, v0}, Laajv;->a(Lxvd;)V

    .line 7
    iget-object v1, p0, Laajy;->a:Laajv;

    .line 8
    iget-object v2, v1, Laajv;->h:Ljava/util/List;

    iget-object v3, v1, Laajv;->g:Lyrc;

    iget v1, v1, Laajv;->i:I

    int-to-long v4, v1

    .line 9
    invoke-virtual {v3, v4, v5, p0}, Lyrc;->a(JLjava/lang/Runnable;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lxvd;->a()V

    return-void
.end method
