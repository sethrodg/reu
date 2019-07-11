.class public final synthetic Ldgd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldga;

.field private final b:I

.field private final c:Lxxa;


# direct methods
.method public constructor <init>(Ldga;ILxxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgd;->a:Ldga;

    iput p2, p0, Ldgd;->b:I

    iput-object p3, p0, Ldgd;->c:Lxxa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ldgd;->a:Ldga;

    iget v1, p0, Ldgd;->b:I

    iget-object v2, p0, Ldgd;->c:Lxxa;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ldga;->i:Landroid/app/Fragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {v1, p1}, Ldga;->a(ILandroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ldga;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v2}, Lxxa;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    const-string v1, "No RSVP Response has been sent for message %s"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
