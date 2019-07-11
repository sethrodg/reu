.class final synthetic Lnwn;
.super Ljava/lang/Object;

# interfaces
.implements Lnvz;


# instance fields
.field private final a:Lnwl;


# direct methods
.method constructor <init>(Lnwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwn;->a:Lnwl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnwn;->a:Lnwl;

    iget-object v0, v0, Lnwl;->g:Lnvz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnvz;->a()V

    :cond_0
    return-void
.end method
