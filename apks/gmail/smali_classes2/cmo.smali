.class public final synthetic Lcmo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcpk;

.field private final b:Lcpu;


# direct methods
.method public constructor <init>(Lcpk;Lcpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmo;->a:Lcpk;

    iput-object p2, p0, Lcmo;->b:Lcpu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcmo;->a:Lcpk;

    iget-object v1, p0, Lcmo;->b:Lcpu;

    invoke-virtual {v0, v1}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v0

    return-object v0
.end method
