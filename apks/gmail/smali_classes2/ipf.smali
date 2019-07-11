.class final synthetic Lipf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Liot;


# direct methods
.method constructor <init>(Liot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipf;->a:Liot;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lipf;->a:Liot;

    .line 2
    invoke-virtual {v0}, Liot;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liot;->b()Laflh;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    .line 2
    :goto_0
    return-object v0
.end method
